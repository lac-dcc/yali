; ModuleID = 'source-C-CXX/84/1857.c'
source_filename = "source-C-CXX/84/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %zfc = alloca [21 x i8], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 329341632, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 329341632, label %for.cond
    i32 826812275, label %originalBB
    i32 -1957231558, label %originalBBpart2
    i32 -1454104382, label %for.body
    i32 -198396786, label %originalBB90
    i32 83186300, label %originalBBpart292
    i32 -1754819644, label %land.lhs.true
    i32 415941012, label %originalBB94
    i32 -1843046510, label %originalBBpart296
    i32 -1049137211, label %lor.lhs.false
    i32 845418397, label %land.lhs.true12
    i32 1829483172, label %lor.lhs.false17
    i32 -1907221701, label %if.then
    i32 -336054552, label %if.else
    i32 546336521, label %originalBB98
    i32 -56917849, label %originalBBpart2100
    i32 -1751159336, label %if.end
    i32 -2135328651, label %originalBB102
    i32 -1234294768, label %originalBBpart2104
    i32 -824302353, label %for.cond22
    i32 -616599325, label %land.rhs
    i32 472744673, label %originalBB106
    i32 -2059098755, label %originalBBpart2108
    i32 -1444681225, label %land.end
    i32 -869785843, label %for.body29
    i32 -1989134238, label %lor.lhs.false36
    i32 -1090931602, label %land.lhs.true43
    i32 -1885415525, label %originalBB110
    i32 651938898, label %originalBBpart2113
    i32 -1457734678, label %lor.lhs.false50
    i32 2122913994, label %land.lhs.true57
    i32 -1465483933, label %lor.lhs.false64
    i32 654574901, label %lor.lhs.false71
    i32 -1879378068, label %if.then78
    i32 -696676376, label %if.end79
    i32 -1949135558, label %for.inc
    i32 839694421, label %for.end
    i32 -1963424821, label %if.then82
    i32 1392233317, label %if.else84
    i32 -443172939, label %if.end86
    i32 1106768947, label %for.inc87
    i32 1598175943, label %for.end89
    i32 -194444543, label %originalBBalteredBB
    i32 218770986, label %originalBB90alteredBB
    i32 155825795, label %originalBB94alteredBB
    i32 -108367344, label %originalBB98alteredBB
    i32 -669976791, label %originalBB102alteredBB
    i32 -1451235792, label %originalBB106alteredBB
    i32 8907699, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2116863659
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2116863659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 826812275, i32 -194444543
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 817304935
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 817304935
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1957231558, i32 -194444543
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1454104382, i32 1598175943
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1132513559
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1132513559
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -198396786, i32 218770986
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %48 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %48 to i32
  %cmp2 = icmp sle i32 65, %conv
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 83186300, i32 218770986
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1754819644, i32 -1049137211
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 699406913
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 699406913
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 415941012, i32 155825795
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %91 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %91 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -640481354
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -640481354
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
  %118 = select i1 %116, i32 -1843046510, i32 155825795
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %119 = select i1 %cmp6.reload, i32 -1907221701, i32 -1049137211
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %120 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %120 to i32
  %cmp10 = icmp sle i32 97, %conv9
  %121 = select i1 %cmp10, i32 845418397, i32 1829483172
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %122 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %122 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %123 = select i1 %cmp15, i32 -1907221701, i32 1829483172
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %124 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %124 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %125 = select i1 %cmp20, i32 -1907221701, i32 -336054552
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1751159336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 184061270
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 184061270
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 546336521, i32 -108367344
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -37914435
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -37914435
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -56917849, i32 -108367344
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1751159336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2135328651, i32 -669976791
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 2011009704
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2011009704
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1234294768, i32 -669976791
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -824302353, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %197 = load i32, i32* %t, align 4
  %cmp23 = icmp sle i32 %197, 20
  %198 = select i1 %cmp23, i32 -616599325, i32 -1444681225
  store i32 %198, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 472744673, i32 -1451235792
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %225 = load i32, i32* %t, align 4
  %226 = sub i32 %225, 618419900
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 618419900
  %sub = sub nsw i32 %225, 1
  %idxprom = sext i32 %228 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom
  %229 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %229 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1334377642
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1334377642
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -2059098755, i32 -1451235792
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1444681225, i32* %switchVar
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  store i1 %cmp27.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %245 = select i1 %.reload, i32 -869785843, i32 839694421
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %246 = load i32, i32* %t, align 4
  %247 = add i32 %246, 1116340931
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1116340931
  %sub30 = sub nsw i32 %246, 1
  %idxprom31 = sext i32 %249 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom31
  %250 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %250 to i32
  %cmp34 = icmp slt i32 %conv33, 48
  %251 = select i1 %cmp34, i32 -1879378068, i32 -1989134238
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %252 = load i32, i32* %t, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub37 = sub nsw i32 %252, 1
  %idxprom38 = sext i32 %254 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom38
  %255 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %255 to i32
  %cmp41 = icmp slt i32 57, %conv40
  %256 = select i1 %cmp41, i32 -1090931602, i32 -1457734678
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1750163848
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1750163848
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1885415525, i32 8907699
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %284 = load i32, i32* %t, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub44 = sub nsw i32 %284, 1
  %idxprom45 = sext i32 %286 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom45
  %287 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %287 to i32
  %cmp48 = icmp slt i32 %conv47, 65
  store i1 %cmp48, i1* %cmp48.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -2073720940
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2073720940
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 651938898, i32 8907699
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %315 = select i1 %cmp48.reload, i32 -1879378068, i32 -1457734678
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %316 = load i32, i32* %t, align 4
  %317 = add i32 %316, 561071598
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 561071598
  %sub51 = sub nsw i32 %316, 1
  %idxprom52 = sext i32 %319 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom52
  %320 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %320 to i32
  %cmp55 = icmp slt i32 90, %conv54
  %321 = select i1 %cmp55, i32 2122913994, i32 -1465483933
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %322 = load i32, i32* %t, align 4
  %323 = add i32 %322, -1402801932
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1402801932
  %sub58 = sub nsw i32 %322, 1
  %idxprom59 = sext i32 %325 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom59
  %326 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %326 to i32
  %cmp62 = icmp slt i32 %conv61, 95
  %327 = select i1 %cmp62, i32 -1879378068, i32 -1465483933
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %328 = load i32, i32* %t, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub65 = sub nsw i32 %328, 1
  %idxprom66 = sext i32 %330 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom66
  %331 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %331 to i32
  %cmp69 = icmp eq i32 %conv68, 96
  %332 = select i1 %cmp69, i32 -1879378068, i32 654574901
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %333 = load i32, i32* %t, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub72 = sub nsw i32 %333, 1
  %idxprom73 = sext i32 %335 to i64
  %arrayidx74 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom73
  %336 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %336 to i32
  %cmp76 = icmp sgt i32 %conv75, 122
  %337 = select i1 %cmp76, i32 -1879378068, i32 -696676376
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -696676376, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1949135558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %338 = load i32, i32* %t, align 4
  %339 = sub i32 %338, 1988032424
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1988032424
  %inc = add nsw i32 %338, 1
  store i32 %341, i32* %t, align 4
  store i32 -824302353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %342 = load i32, i32* %s, align 4
  %cmp80 = icmp eq i32 %342, 0
  %343 = select i1 %cmp80, i32 -1963424821, i32 1392233317
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -443172939, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -443172939, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1106768947, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, -32973691
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -32973691
  %inc88 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 329341632, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %348, %349
  store i32 826812275, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %350 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %350 to i32
  %cmp2alteredBB = icmp sle i32 65, %convalteredBB
  store i32 -198396786, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %351 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %351 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 90
  store i32 415941012, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 546336521, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -2135328651, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %t, align 4
  %353 = sub i32 %352, -1322678423
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1322678423
  %subalteredBB = sub nsw i32 %352, 1
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidx25alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %356 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %356 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 0
  store i32 472744673, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %t, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_ = sub i32 0, %357
  %360 = add i32 %359, 1480138710
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1480138710
  %gen = add i32 %359, 1
  %_111 = shl i32 %357, 1
  %363 = sub i32 %357, -1296028322
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1296028322
  %sub44alteredBB = sub nsw i32 %357, 1
  %idxprom45alteredBB = sext i32 %365 to i64
  %arrayidx46alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom45alteredBB
  %366 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %366 to i32
  %cmp48alteredBB = icmp slt i32 %conv47alteredBB, 65
  store i32 -1885415525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.else84, %if.then82, %for.end, %for.inc, %if.end79, %if.then78, %lor.lhs.false71, %lor.lhs.false64, %land.lhs.true57, %lor.lhs.false50, %originalBBpart2113, %originalBB110, %land.lhs.true43, %lor.lhs.false36, %for.body29, %land.end, %originalBBpart2108, %originalBB106, %land.rhs, %for.cond22, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.else, %if.then, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
