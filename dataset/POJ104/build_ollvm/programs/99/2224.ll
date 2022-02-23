; ModuleID = 'source-C-CXX/99/2224.c'
source_filename = "source-C-CXX/99/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %n = alloca [1000 x i32], align 16
  %r = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %i20 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 65, i32* %m, align 4
  store i32 97, i32* %p, align 4
  store i32 0, i32* %num, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %r, align 4
  store i32 65, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -561208357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -561208357, label %do.body
    i32 -1963529648, label %do.body3
    i32 2142619052, label %if.then
    i32 518984605, label %if.else
    i32 -640542924, label %if.end
    i32 -429587308, label %originalBB
    i32 -466093077, label %originalBBpart2
    i32 -1262878414, label %do.cond
    i32 -1778486436, label %do.end
    i32 -1034521203, label %originalBB84
    i32 235486076, label %originalBBpart289
    i32 -2125220968, label %do.cond15
    i32 94488768, label %do.end18
    i32 1618340566, label %do.body19
    i32 -1684743727, label %originalBB91
    i32 -904026172, label %originalBBpart293
    i32 -715318028, label %do.body23
    i32 -1736996482, label %if.then29
    i32 1748390949, label %if.else34
    i32 -872243796, label %originalBB95
    i32 -1565657726, label %originalBBpart2101
    i32 1989462998, label %if.end36
    i32 -1050023734, label %originalBB103
    i32 -1874714162, label %originalBBpart2105
    i32 1183353073, label %do.cond37
    i32 -984174434, label %do.end41
    i32 -1074263475, label %do.cond43
    i32 -295577553, label %do.end46
    i32 -879620234, label %originalBB107
    i32 -1643501647, label %originalBBpart2109
    i32 -1262857331, label %do.body47
    i32 -401869953, label %originalBB111
    i32 1869562683, label %originalBBpart2113
    i32 -423293322, label %if.then52
    i32 -617098214, label %originalBB115
    i32 -932849372, label %originalBBpart2128
    i32 1174245691, label %if.end56
    i32 383756127, label %do.cond58
    i32 -1006765910, label %do.end61
    i32 1118783812, label %originalBB130
    i32 -2028588620, label %originalBBpart2132
    i32 -786570288, label %do.body62
    i32 -1344433476, label %originalBB134
    i32 -1644833496, label %originalBBpart2136
    i32 -151100882, label %if.then67
    i32 -1981333836, label %if.end72
    i32 -842618825, label %do.cond74
    i32 -1286234824, label %originalBB138
    i32 773394791, label %originalBBpart2140
    i32 -870512321, label %do.end77
    i32 -65315268, label %if.then80
    i32 1635846287, label %if.end82
    i32 -311995440, label %originalBBalteredBB
    i32 -277899, label %originalBB84alteredBB
    i32 -1675762708, label %originalBB91alteredBB
    i32 -1915227934, label %originalBB95alteredBB
    i32 1963874983, label %originalBB103alteredBB
    i32 933370254, label %originalBB107alteredBB
    i32 -1780535535, label %originalBB111alteredBB
    i32 -1458277854, label %originalBB115alteredBB
    i32 2143841098, label %originalBB130alteredBB
    i32 1693866320, label %originalBB134alteredBB
    i32 -1641613231, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  store i32 -1963529648, i32* %switchVar
  br label %loopEnd

do.body3:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %1 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %2 to i32
  %3 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %conv6, %3
  %4 = select i1 %cmp, i32 2142619052, i32 518984605
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom8
  %6 = load i32, i32* %arrayidx9, align 4
  %7 = sub i32 %6, -437450324
  %8 = add i32 %7, 1
  %9 = add i32 %8, -437450324
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %arrayidx9, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc10 = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -640542924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 473521960
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 473521960
  %inc11 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -640542924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -429587308, i32 -311995440
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -466093077, i32 -311995440
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1262878414, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %r, align 4
  %49 = add i32 %48, 1468147777
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1468147777
  %sub = sub nsw i32 %48, 1
  %cmp12 = icmp sle i32 %47, %51
  %52 = select i1 %cmp12, i32 -1963529648, i32 -1778486436
  store i32 %52, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1515992490
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1515992490
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1034521203, i32 -277899
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %81 = sub i32 %80, -526300795
  %82 = add i32 %81, 1
  %83 = add i32 %82, -526300795
  %inc14 = add nsw i32 %80, 1
  store i32 %83, i32* %a, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 235486076, i32 -277899
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2125220968, i32* %switchVar
  br label %loopEnd

do.cond15:                                        ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %cmp16 = icmp sle i32 %110, 90
  %111 = select i1 %cmp16, i32 -561208357, i32 94488768
  store i32 %111, i32* %switchVar
  br label %loopEnd

do.end18:                                         ; preds = %loopEntry
  store i32 97, i32* %b, align 4
  store i32 1618340566, i32* %switchVar
  br label %loopEnd

do.body19:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -886083870
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -886083870
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1684743727, i32 -1675762708
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  %139 = load i32, i32* %b, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -267099897
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -267099897
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -904026172, i32 -1675762708
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -715318028, i32* %switchVar
  br label %loopEnd

do.body23:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i20, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom24
  %156 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %156 to i32
  %157 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %conv26, %157
  %158 = select i1 %cmp27, i32 -1736996482, i32 1748390949
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom30
  %160 = load i32, i32* %arrayidx31, align 4
  %161 = sub i32 %160, 21030762
  %162 = add i32 %161, 1
  %163 = add i32 %162, 21030762
  %inc32 = add nsw i32 %160, 1
  store i32 %163, i32* %arrayidx31, align 4
  %164 = load i32, i32* %i20, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc33 = add nsw i32 %164, 1
  store i32 %168, i32* %i20, align 4
  store i32 1989462998, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 923446175
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 923446175
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -872243796, i32 -1915227934
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i20, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc35 = add nsw i32 %196, 1
  store i32 %200, i32* %i20, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1885720182
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1885720182
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1565657726, i32 -1915227934
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1989462998, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1050023734, i32 1963874983
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1874714162, i32 1963874983
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1183353073, i32* %switchVar
  br label %loopEnd

do.cond37:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i20, align 4
  %257 = load i32, i32* %r, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub38 = sub nsw i32 %257, 1
  %cmp39 = icmp sle i32 %256, %259
  %260 = select i1 %cmp39, i32 -715318028, i32 -984174434
  store i32 %260, i32* %switchVar
  br label %loopEnd

do.end41:                                         ; preds = %loopEntry
  %261 = load i32, i32* %b, align 4
  %262 = add i32 %261, -1381478298
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1381478298
  %inc42 = add nsw i32 %261, 1
  store i32 %264, i32* %b, align 4
  store i32 -1074263475, i32* %switchVar
  br label %loopEnd

do.cond43:                                        ; preds = %loopEntry
  %265 = load i32, i32* %b, align 4
  %cmp44 = icmp sle i32 %265, 122
  %266 = select i1 %cmp44, i32 1618340566, i32 -295577553
  store i32 %266, i32* %switchVar
  br label %loopEnd

do.end46:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -879620234, i32 933370254
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 765631548
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 765631548
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
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
  %319 = select i1 %317, i32 -1643501647, i32 933370254
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1262857331, i32* %switchVar
  br label %loopEnd

do.body47:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -401869953, i32 -1780535535
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %334 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %334 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom48
  %335 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %335, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1869562683, i32 -1780535535
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %350 = select i1 %cmp50.reload, i32 -423293322, i32 1174245691
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -617098214, i32 -1458277854
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %377 = load i32, i32* %num, align 4
  %378 = sub i32 %377, -188998862
  %379 = add i32 %378, 1
  %380 = add i32 %379, -188998862
  %add = add nsw i32 %377, 1
  store i32 %380, i32* %num, align 4
  %381 = load i32, i32* %m, align 4
  %382 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %382 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom53
  %383 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %381, i32 %383)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 327207553
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 327207553
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -932849372, i32 -1458277854
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1174245691, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %411 = load i32, i32* %m, align 4
  %412 = add i32 %411, -145984907
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -145984907
  %inc57 = add nsw i32 %411, 1
  store i32 %414, i32* %m, align 4
  store i32 383756127, i32* %switchVar
  br label %loopEnd

do.cond58:                                        ; preds = %loopEntry
  %415 = load i32, i32* %m, align 4
  %cmp59 = icmp sle i32 %415, 90
  %416 = select i1 %cmp59, i32 -1262857331, i32 -1006765910
  store i32 %416, i32* %switchVar
  br label %loopEnd

do.end61:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1118783812, i32 2143841098
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -2028588620, i32 2143841098
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -786570288, i32* %switchVar
  br label %loopEnd

do.body62:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1754630992
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1754630992
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1344433476, i32 1693866320
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %484 = load i32, i32* %p, align 4
  %idxprom63 = sext i32 %484 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom63
  %485 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %485, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1644833496, i32 1693866320
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %500 = select i1 %cmp65.reload, i32 -151100882, i32 -1981333836
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %501 = load i32, i32* %num, align 4
  %502 = add i32 %501, 1725529721
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1725529721
  %add68 = add nsw i32 %501, 1
  store i32 %504, i32* %num, align 4
  %505 = load i32, i32* %p, align 4
  %506 = load i32, i32* %p, align 4
  %idxprom69 = sext i32 %506 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom69
  %507 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %505, i32 %507)
  store i32 -1981333836, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %508 = load i32, i32* %p, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc73 = add nsw i32 %508, 1
  store i32 %510, i32* %p, align 4
  store i32 -842618825, i32* %switchVar
  br label %loopEnd

do.cond74:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1286234824, i32 -1641613231
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %537 = load i32, i32* %p, align 4
  %cmp75 = icmp sle i32 %537, 122
  store i1 %cmp75, i1* %cmp75.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 381775751
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 381775751
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 773394791, i32 -1641613231
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %553 = select i1 %cmp75.reload, i32 -786570288, i32 -870512321
  store i32 %553, i32* %switchVar
  br label %loopEnd

do.end77:                                         ; preds = %loopEntry
  %554 = load i32, i32* %num, align 4
  %cmp78 = icmp eq i32 %554, 0
  %555 = select i1 %cmp78, i32 -65315268, i32 1635846287
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1635846287, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %q)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -429587308, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %a, align 4
  %557 = add i32 0, 4645322
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 4645322
  %_ = sub i32 0, %556
  %560 = sub i32 %559, 1092384269
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1092384269
  %gen = add i32 %559, 1
  %563 = add i32 %556, -997250561
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -997250561
  %_85 = sub i32 %556, 1
  %gen86 = mul i32 %565, 1
  %_87 = shl i32 %556, 1
  %566 = sub i32 %556, -1531944860
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1531944860
  %inc14alteredBB = add nsw i32 %556, 1
  store i32 %568, i32* %a, align 4
  store i32 -1034521203, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  %569 = load i32, i32* %b, align 4
  %idxprom21alteredBB = sext i32 %569 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 -1684743727, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i20, align 4
  %_96 = shl i32 %570, 1
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_97 = sub i32 0, %570
  %573 = add i32 %572, -2061931720
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -2061931720
  %gen98 = add i32 %572, 1
  %_99 = shl i32 %570, 1
  %576 = sub i32 %570, 814285399
  %577 = add i32 %576, 1
  %578 = add i32 %577, 814285399
  %inc35alteredBB = add nsw i32 %570, 1
  store i32 %578, i32* %i20, align 4
  store i32 -872243796, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1050023734, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -879620234, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %m, align 4
  %idxprom48alteredBB = sext i32 %579 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom48alteredBB
  %580 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp ne i32 %580, 0
  store i32 -401869953, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %num, align 4
  %_116 = shl i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_117 = sub i32 %581, 1
  %gen118 = mul i32 %583, 1
  %_119 = shl i32 %581, 1
  %584 = sub i32 0, 1640131466
  %585 = sub i32 %584, %581
  %586 = add i32 %585, 1640131466
  %_120 = sub i32 0, %581
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen121 = add i32 %586, 1
  %589 = sub i32 0, %581
  %590 = add i32 0, %589
  %_122 = sub i32 0, %581
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen123 = add i32 %590, 1
  %_124 = shl i32 %581, 1
  %595 = sub i32 %581, -361713540
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -361713540
  %_125 = sub i32 %581, 1
  %gen126 = mul i32 %597, 1
  %598 = add i32 %581, 15716964
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 15716964
  %addalteredBB = add nsw i32 %581, 1
  store i32 %600, i32* %num, align 4
  %601 = load i32, i32* %m, align 4
  %602 = load i32, i32* %m, align 4
  %idxprom53alteredBB = sext i32 %602 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom53alteredBB
  %603 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %601, i32 %603)
  store i32 -617098214, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1118783812, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %p, align 4
  %idxprom63alteredBB = sext i32 %604 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom63alteredBB
  %605 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp ne i32 %605, 0
  store i32 -1344433476, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %p, align 4
  %cmp75alteredBB = icmp sle i32 %606, 122
  store i32 -1286234824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then80, %do.end77, %originalBBpart2140, %originalBB138, %do.cond74, %if.end72, %if.then67, %originalBBpart2136, %originalBB134, %do.body62, %originalBBpart2132, %originalBB130, %do.end61, %do.cond58, %if.end56, %originalBBpart2128, %originalBB115, %if.then52, %originalBBpart2113, %originalBB111, %do.body47, %originalBBpart2109, %originalBB107, %do.end46, %do.cond43, %do.end41, %do.cond37, %originalBBpart2105, %originalBB103, %if.end36, %originalBBpart2101, %originalBB95, %if.else34, %if.then29, %do.body23, %originalBBpart293, %originalBB91, %do.body19, %do.end18, %do.cond15, %originalBBpart289, %originalBB84, %do.end, %do.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %do.body3, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
