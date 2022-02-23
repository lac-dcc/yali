; ModuleID = 'source-C-CXX/23/588.c'
source_filename = "source-C-CXX/23/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %h = alloca i32, align 4
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1151293841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1151293841, label %for.cond
    i32 -1237175878, label %for.body
    i32 -342278856, label %if.then
    i32 609253098, label %originalBB
    i32 -537944171, label %originalBBpart2
    i32 1696342164, label %if.end
    i32 -1051860369, label %for.inc
    i32 -541012321, label %originalBB98
    i32 -1540722300, label %originalBBpart2109
    i32 302591019, label %for.end
    i32 -1562047200, label %originalBB111
    i32 -2027720530, label %originalBBpart2121
    i32 382841295, label %for.cond14
    i32 1222546409, label %for.body17
    i32 -866264602, label %if.then31
    i32 -1091514757, label %if.else
    i32 -1459919532, label %if.then46
    i32 -982066902, label %if.end47
    i32 -1829927581, label %if.end48
    i32 323554897, label %originalBB123
    i32 1460965012, label %originalBBpart2125
    i32 -995740856, label %for.inc49
    i32 -14641222, label %for.end51
    i32 -1839954920, label %for.cond54
    i32 -1423045724, label %originalBB127
    i32 520115411, label %originalBBpart2141
    i32 679869743, label %for.body61
    i32 -44590883, label %for.inc66
    i32 799786431, label %for.end68
    i32 -1204739510, label %originalBB143
    i32 -1282967454, label %originalBBpart2145
    i32 -1368419600, label %for.cond72
    i32 -909829930, label %for.body79
    i32 1187930713, label %originalBB147
    i32 1132494942, label %originalBBpart2149
    i32 1449166958, label %for.inc84
    i32 507207302, label %for.end86
    i32 281804552, label %originalBB151
    i32 -694875826, label %originalBBpart2153
    i32 1565900772, label %originalBBalteredBB
    i32 -1126900102, label %originalBB98alteredBB
    i32 1586298916, label %originalBB111alteredBB
    i32 -2111112086, label %originalBB123alteredBB
    i32 62904044, label %originalBB127alteredBB
    i32 1634329763, label %originalBB143alteredBB
    i32 -1136094693, label %originalBB147alteredBB
    i32 -1451648972, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1237175878, i32 302591019
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -342278856, i32 1696342164
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 108236061
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 108236061
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 609253098, i32 1565900772
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %33, 1
  %38 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %37, i32* %arrayidx8, align 4
  %39 = load i32, i32* %k, align 4
  %40 = add i32 %39, 2056498869
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2056498869
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %k, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -537944171, i32 1565900772
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1696342164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1051860369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 86057414
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 86057414
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -541012321, i32 -1126900102
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc9 = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1172144396
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1172144396
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1540722300, i32 -1126900102
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1151293841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1562047200, i32 1586298916
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx10, align 16
  %116 = load i32, i32* %m, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add11 = add nsw i32 %116, 1
  %119 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %118, i32* %arrayidx13, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %h, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2027720530, i32 1586298916
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 382841295, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %146 = load i32, i32* %h, align 4
  %147 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %146, %147
  %148 = select i1 %cmp15, i32 1222546409, i32 -14641222
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %149 = load i32, i32* %h, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add18 = add nsw i32 %149, 1
  %idxprom19 = sext i32 %151 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom19
  %152 = load i32, i32* %arrayidx20, align 4
  %153 = load i32, i32* %h, align 4
  %idxprom21 = sext i32 %153 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom21
  %154 = load i32, i32* %arrayidx22, align 4
  %155 = add i32 %152, 283780065
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 283780065
  %sub = sub nsw i32 %152, %154
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add23 = add nsw i32 %158, 1
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom26
  %165 = load i32, i32* %arrayidx27, align 4
  %166 = add i32 %163, 1384771641
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1384771641
  %sub28 = sub nsw i32 %163, %165
  %cmp29 = icmp sgt i32 %157, %168
  %169 = select i1 %cmp29, i32 -866264602, i32 -1091514757
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %170 = load i32, i32* %h, align 4
  store i32 %170, i32* %i, align 4
  store i32 -1829927581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* %h, align 4
  %172 = add i32 %171, 2078111758
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 2078111758
  %add32 = add nsw i32 %171, 1
  %idxprom33 = sext i32 %174 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom33
  %175 = load i32, i32* %arrayidx34, align 4
  %176 = load i32, i32* %h, align 4
  %idxprom35 = sext i32 %176 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom35
  %177 = load i32, i32* %arrayidx36, align 4
  %178 = add i32 %175, 1155142187
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 1155142187
  %sub37 = sub nsw i32 %175, %177
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, -1951889038
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1951889038
  %add38 = add nsw i32 %181, 1
  %idxprom39 = sext i32 %184 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom39
  %185 = load i32, i32* %arrayidx40, align 4
  %186 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %186 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom41
  %187 = load i32, i32* %arrayidx42, align 4
  %188 = sub i32 %185, 1699737403
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 1699737403
  %sub43 = sub nsw i32 %185, %187
  %cmp44 = icmp slt i32 %180, %190
  %191 = select i1 %cmp44, i32 -1459919532, i32 -982066902
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %192 = load i32, i32* %h, align 4
  store i32 %192, i32* %j, align 4
  store i32 -982066902, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1829927581, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 323554897, i32 -2111112086
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1837821136
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1837821136
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1460965012, i32 -2111112086
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -995740856, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %234 = load i32, i32* %h, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc50 = add nsw i32 %234, 1
  store i32 %238, i32* %h, align 4
  store i32 382841295, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %239 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom52
  %240 = load i32, i32* %arrayidx53, align 4
  store i32 %240, i32* %p, align 4
  store i32 -1839954920, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1186902929
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1186902929
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1423045724, i32 62904044
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add55 = add nsw i32 %269, 1
  %idxprom56 = sext i32 %271 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom56
  %272 = load i32, i32* %arrayidx57, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub58 = sub nsw i32 %272, 1
  %cmp59 = icmp slt i32 %268, %274
  store i1 %cmp59, i1* %cmp59.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1965663219
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1965663219
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 520115411, i32 62904044
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %302 = select i1 %cmp59.reload, i32 679869743, i32 799786431
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %303 = load i32, i32* %p, align 4
  %idxprom62 = sext i32 %303 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom62
  %304 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %304 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  store i32 -44590883, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %305 = load i32, i32* %p, align 4
  %306 = sub i32 %305, 1534242605
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1534242605
  %inc67 = add nsw i32 %305, 1
  store i32 %308, i32* %p, align 4
  store i32 -1839954920, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1204739510, i32 1634329763
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %335 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %335 to i64
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom70
  %336 = load i32, i32* %arrayidx71, align 4
  store i32 %336, i32* %p, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1282967454, i32 1634329763
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1368419600, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %363 = load i32, i32* %p, align 4
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, 2110654192
  %366 = add i32 %365, 1
  %367 = add i32 %366, 2110654192
  %add73 = add nsw i32 %364, 1
  %idxprom74 = sext i32 %367 to i64
  %arrayidx75 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom74
  %368 = load i32, i32* %arrayidx75, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub76 = sub nsw i32 %368, 1
  %cmp77 = icmp slt i32 %363, %370
  %371 = select i1 %cmp77, i32 -909829930, i32 507207302
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1089578523
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1089578523
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1187930713, i32 -1136094693
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %387 = load i32, i32* %p, align 4
  %idxprom80 = sext i32 %387 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom80
  %388 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %388 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1132494942, i32 -1136094693
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1449166958, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %403 = load i32, i32* %p, align 4
  %404 = add i32 %403, -189486856
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -189486856
  %inc85 = add nsw i32 %403, 1
  store i32 %406, i32* %p, align 4
  store i32 -1368419600, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 281804552, i32 -1451648972
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1634296638
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1634296638
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -694875826, i32 -1451648972
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, -1033854218
  %462 = sub i32 %461, %460
  %463 = add i32 %462, -1033854218
  %_ = sub i32 0, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen = add i32 %463, 1
  %_87 = shl i32 %460, 1
  %468 = add i32 0, 610681207
  %469 = sub i32 %468, %460
  %470 = sub i32 %469, 610681207
  %_88 = sub i32 0, %460
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen89 = add i32 %470, 1
  %_90 = shl i32 %460, 1
  %475 = sub i32 0, %460
  %476 = add i32 0, %475
  %_91 = sub i32 0, %460
  %477 = add i32 %476, -35491971
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -35491971
  %gen92 = add i32 %476, 1
  %480 = sub i32 %460, 499612955
  %481 = add i32 %480, 1
  %482 = add i32 %481, 499612955
  %addalteredBB = add nsw i32 %460, 1
  %483 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %483 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %482, i32* %arrayidx8alteredBB, align 4
  %484 = load i32, i32* %k, align 4
  %_93 = shl i32 %484, 1
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_94 = sub i32 0, %484
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen95 = add i32 %486, 1
  %489 = sub i32 0, 1
  %490 = add i32 %484, %489
  %_96 = sub i32 %484, 1
  %gen97 = mul i32 %490, 1
  %491 = sub i32 %484, -1096668806
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1096668806
  %incalteredBB = add nsw i32 %484, 1
  store i32 %493, i32* %k, align 4
  store i32 609253098, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, -603965573
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -603965573
  %_99 = sub i32 0, %494
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen100 = add i32 %497, 1
  %500 = sub i32 0, 1
  %501 = add i32 %494, %500
  %_101 = sub i32 %494, 1
  %gen102 = mul i32 %501, 1
  %_103 = shl i32 %494, 1
  %502 = sub i32 %494, 250281707
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 250281707
  %_104 = sub i32 %494, 1
  %gen105 = mul i32 %504, 1
  %505 = add i32 %494, 1073892211
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1073892211
  %_106 = sub i32 %494, 1
  %gen107 = mul i32 %507, 1
  %508 = add i32 %494, 1262710334
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1262710334
  %inc9alteredBB = add nsw i32 %494, 1
  store i32 %510, i32* %i, align 4
  store i32 -541012321, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx10alteredBB, align 16
  %511 = load i32, i32* %m, align 4
  %_112 = shl i32 %511, 1
  %512 = add i32 0, -1738656365
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1738656365
  %_113 = sub i32 0, %511
  %515 = add i32 %514, -2120229206
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -2120229206
  %gen114 = add i32 %514, 1
  %518 = sub i32 0, 1
  %519 = add i32 %511, %518
  %_115 = sub i32 %511, 1
  %gen116 = mul i32 %519, 1
  %_117 = shl i32 %511, 1
  %520 = sub i32 %511, -1068274360
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1068274360
  %_118 = sub i32 %511, 1
  %gen119 = mul i32 %522, 1
  %523 = sub i32 %511, -110814052
  %524 = add i32 %523, 1
  %525 = add i32 %524, -110814052
  %add11alteredBB = add nsw i32 %511, 1
  %526 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %526 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %525, i32* %arrayidx13alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %h, align 4
  store i32 -1562047200, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 323554897, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %p, align 4
  %528 = load i32, i32* %i, align 4
  %_128 = shl i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %_129 = sub i32 %528, 1
  %gen130 = mul i32 %530, 1
  %_131 = shl i32 %528, 1
  %531 = sub i32 0, %528
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add55alteredBB = add nsw i32 %528, 1
  %idxprom56alteredBB = sext i32 %534 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %535 = load i32, i32* %arrayidx57alteredBB, align 4
  %536 = add i32 %535, 1511422106
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1511422106
  %_132 = sub i32 %535, 1
  %gen133 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %535, %539
  %_134 = sub i32 %535, 1
  %gen135 = mul i32 %540, 1
  %541 = sub i32 0, 217210161
  %542 = sub i32 %541, %535
  %543 = add i32 %542, 217210161
  %_136 = sub i32 0, %535
  %544 = add i32 %543, -1547613309
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1547613309
  %gen137 = add i32 %543, 1
  %547 = sub i32 0, -312852590
  %548 = sub i32 %547, %535
  %549 = add i32 %548, -312852590
  %_138 = sub i32 0, %535
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen139 = add i32 %549, 1
  %552 = add i32 %535, 1347925698
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1347925698
  %sub58alteredBB = sub nsw i32 %535, 1
  %cmp59alteredBB = icmp slt i32 %527, %554
  store i32 -1423045724, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %555 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %555 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %556 = load i32, i32* %arrayidx71alteredBB, align 4
  store i32 %556, i32* %p, align 4
  store i32 -1204739510, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %p, align 4
  %idxprom80alteredBB = sext i32 %557 to i64
  %arrayidx81alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom80alteredBB
  %558 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %558 to i32
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82alteredBB)
  store i32 1187930713, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 281804552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB151, %for.end86, %for.inc84, %originalBBpart2149, %originalBB147, %for.body79, %for.cond72, %originalBBpart2145, %originalBB143, %for.end68, %for.inc66, %for.body61, %originalBBpart2141, %originalBB127, %for.cond54, %for.end51, %for.inc49, %originalBBpart2125, %originalBB123, %if.end48, %if.end47, %if.then46, %if.else, %if.then31, %for.body17, %for.cond14, %originalBBpart2121, %originalBB111, %for.end, %originalBBpart2109, %originalBB98, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
