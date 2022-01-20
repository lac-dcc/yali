; ModuleID = 'source-C-CXX/16/1156.c'
source_filename = "source-C-CXX/16/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fun(i8* %a) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %bi = alloca i32, align 4
  %zuo = alloca i32, align 4
  %you = alloca i32, align 4
  %hao = alloca i32, align 4
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i32], align 16
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %bi, align 4
  store i32 0, i32* %hao, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 522583146, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 522583146, label %for.cond
    i32 1693191660, label %for.body
    i32 819658032, label %lor.lhs.false
    i32 -1077166455, label %if.then
    i32 -1632184554, label %originalBB
    i32 -452637360, label %originalBBpart2
    i32 -1201165947, label %if.end
    i32 -224927282, label %for.inc
    i32 821879524, label %originalBB82
    i32 -566799146, label %originalBBpart289
    i32 1989677228, label %for.end
    i32 -1919060038, label %originalBB91
    i32 267298851, label %originalBBpart293
    i32 477408940, label %for.cond16
    i32 -565319090, label %for.body19
    i32 -1916789215, label %land.lhs.true
    i32 -1380011465, label %if.then31
    i32 796736534, label %originalBB95
    i32 -1785326475, label %originalBBpart299
    i32 -1448064963, label %if.end33
    i32 2048979703, label %for.inc34
    i32 -1611411890, label %for.end36
    i32 1483316660, label %originalBB101
    i32 -831612960, label %originalBBpart2103
    i32 -2043063656, label %if.then39
    i32 474191587, label %originalBB105
    i32 -1586796474, label %originalBBpart2107
    i32 663783971, label %if.end40
    i32 -1895152151, label %while.cond
    i32 -893472874, label %originalBB109
    i32 -1180341061, label %originalBBpart2111
    i32 2084996370, label %land.rhs
    i32 1065674877, label %originalBB113
    i32 1770203432, label %originalBBpart2115
    i32 1304236638, label %land.end
    i32 -804038749, label %originalBB117
    i32 -1007435252, label %originalBBpart2119
    i32 -1126165683, label %while.body
    i32 -2030612289, label %originalBB121
    i32 1074616614, label %originalBBpart2143
    i32 -1990385748, label %while.end
    i32 1709688579, label %originalBB145
    i32 127185298, label %originalBBpart2147
    i32 1298426834, label %for.cond57
    i32 2130276620, label %originalBB149
    i32 1986916354, label %originalBBpart2151
    i32 1795753321, label %for.body60
    i32 -1852354919, label %if.then66
    i32 643769115, label %if.end71
    i32 -644821321, label %for.inc72
    i32 1378889783, label %originalBB153
    i32 -806628628, label %originalBBpart2166
    i32 -268300890, label %for.end74
    i32 1152471657, label %return
    i32 1783408707, label %originalBBalteredBB
    i32 -1943348753, label %originalBB82alteredBB
    i32 -1171656070, label %originalBB91alteredBB
    i32 786226670, label %originalBB95alteredBB
    i32 -1389453409, label %originalBB101alteredBB
    i32 1553074112, label %originalBB105alteredBB
    i32 -1158728798, label %originalBB109alteredBB
    i32 1366365097, label %originalBB113alteredBB
    i32 -521797829, label %originalBB117alteredBB
    i32 868148665, label %originalBB121alteredBB
    i32 -539654149, label %originalBB145alteredBB
    i32 -618868771, label %originalBB149alteredBB
    i32 963305586, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1693191660, i32 1989677228
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 40
  %7 = select i1 %cmp3, i32 -1077166455, i32 819658032
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %a.addr, align 8
  %9 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5
  %10 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 41
  %11 = select i1 %cmp8, i32 -1077166455, i32 -1201165947
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 993188535
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 993188535
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1632184554, i32 1783408707
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %a.addr, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %27, i64 %idxprom10
  %29 = load i8, i8* %arrayidx11, align 1
  %30 = load i32, i32* %bi, align 4
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %29, i8* %arrayidx13, align 1
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %bi, align 4
  %idxprom14 = sext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom14
  store i32 %31, i32* %arrayidx15, align 4
  %33 = load i32, i32* %bi, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %33, 1
  store i32 %37, i32* %bi, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1561014792
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1561014792
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -452637360, i32 1783408707
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1201165947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -224927282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 410617453
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 410617453
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
  %79 = select i1 %77, i32 821879524, i32 -1943348753
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, 736395770
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 736395770
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -566799146, i32 -1943348753
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 522583146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -369822912
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -369822912
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1919060038, i32 -1171656070
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1388890252
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1388890252
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 267298851, i32 -1171656070
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 477408940, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %bi, align 4
  %142 = sub i32 %141, -636065063
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -636065063
  %sub = sub nsw i32 %141, 1
  %cmp17 = icmp slt i32 %140, %144
  %145 = select i1 %cmp17, i32 -565319090, i32 -1611411890
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom20
  %147 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %147 to i32
  %cmp23 = icmp eq i32 %conv22, 40
  %148 = select i1 %cmp23, i32 -1916789215, i32 -1448064963
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -864225539
  %151 = add i32 %150, 1
  %152 = add i32 %151, -864225539
  %add25 = add nsw i32 %149, 1
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom26
  %153 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %153 to i32
  %cmp29 = icmp eq i32 %conv28, 41
  %154 = select i1 %cmp29, i32 -1380011465, i32 -1448064963
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 796736534, i32 786226670
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  store i32 %169, i32* %zuo, align 4
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add32 = add nsw i32 %170, 1
  store i32 %174, i32* %you, align 4
  store i32 1, i32* %hao, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1963988794
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1963988794
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1785326475, i32 786226670
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1611411890, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2048979703, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc35 = add nsw i32 %202, 1
  store i32 %206, i32* %j, align 4
  store i32 477408940, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 2017644924
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2017644924
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1483316660, i32 -1389453409
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %222 = load i32, i32* %hao, align 4
  %cmp37 = icmp eq i32 %222, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -831612960, i32 -1389453409
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %249 = select i1 %cmp37.reload, i32 -2043063656, i32 663783971
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -924636608
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -924636608
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 474191587, i32 1553074112
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1586796474, i32 1553074112
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1152471657, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1895152151, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 353827463
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 353827463
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -893472874, i32 -1158728798
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %294 = load i32, i32* %zuo, align 4
  %idxprom41 = sext i32 %294 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom41
  %295 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %295 to i32
  %cmp44 = icmp eq i32 %conv43, 40
  store i1 %cmp44, i1* %cmp44.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1180341061, i32 -1158728798
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %310 = select i1 %cmp44.reload, i32 2084996370, i32 1304236638
  store i32 %310, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1065674877, i32 1366365097
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %325 = load i32, i32* %you, align 4
  %idxprom46 = sext i32 %325 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom46
  %326 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %326 to i32
  %cmp49 = icmp eq i32 %conv48, 41
  store i1 %cmp49, i1* %cmp49.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1770203432, i32 1366365097
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1304236638, i32* %switchVar
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  store i1 %cmp49.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -497233760
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -497233760
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -804038749, i32 -521797829
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1566375417
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1566375417
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1007435252, i32 -521797829
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %383 = select i1 %.reload.reload, i32 -1126165683, i32 -1990385748
  store i32 %383, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2030612289, i32 868148665
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %398 = load i32, i32* %zuo, align 4
  %idxprom51 = sext i32 %398 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom51
  store i8 1, i8* %arrayidx52, align 1
  %399 = load i32, i32* %you, align 4
  %idxprom53 = sext i32 %399 to i64
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom53
  store i8 1, i8* %arrayidx54, align 1
  %400 = load i32, i32* %zuo, align 4
  %401 = sub i32 %400, -548105169
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -548105169
  %sub55 = sub nsw i32 %400, 1
  store i32 %403, i32* %zuo, align 4
  %404 = load i32, i32* %you, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add56 = add nsw i32 %404, 1
  store i32 %406, i32* %you, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1830464859
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1830464859
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1074616614, i32 868148665
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1895152151, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1709688579, i32 -539654149
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1233080033
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1233080033
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 127185298, i32 -539654149
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1298426834, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1312756501
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1312756501
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 2130276620, i32 -618868771
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* %bi, align 4
  %cmp58 = icmp slt i32 %490, %491
  store i1 %cmp58, i1* %cmp58.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1513338273
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1513338273
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1986916354, i32 -618868771
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %519 = select i1 %cmp58.reload, i32 1795753321, i32 -268300890
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %520 to i64
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom61
  %521 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %521 to i32
  %cmp64 = icmp eq i32 %conv63, 1
  %522 = select i1 %cmp64, i32 -1852354919, i32 643769115
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %523 = load i8*, i8** %a.addr, align 8
  %524 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %524 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom67
  %525 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %525 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %523, i64 %idxprom69
  store i8 1, i8* %arrayidx70, align 1
  store i32 643769115, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -644821321, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1774403518
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1774403518
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1378889783, i32 963305586
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = add i32 %541, 1875092438
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1875092438
  %inc73 = add nsw i32 %541, 1
  store i32 %544, i32* %j, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 2141849700
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 2141849700
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -806628628, i32 963305586
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1298426834, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %572 = load i8*, i8** %a.addr, align 8
  call void @fun(i8* %572)
  store i32 1152471657, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %573 = load i8*, i8** %a.addr, align 8
  %574 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %574 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %573, i64 %idxprom10alteredBB
  %575 = load i8, i8* %arrayidx11alteredBB, align 1
  %576 = load i32, i32* %bi, align 4
  %idxprom12alteredBB = sext i32 %576 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  store i8 %575, i8* %arrayidx13alteredBB, align 1
  %577 = load i32, i32* %j, align 4
  %578 = load i32, i32* %bi, align 4
  %idxprom14alteredBB = sext i32 %578 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  store i32 %577, i32* %arrayidx15alteredBB, align 4
  %579 = load i32, i32* %bi, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %_ = sub i32 %579, 1
  %gen = mul i32 %581, 1
  %_75 = shl i32 %579, 1
  %582 = sub i32 0, %579
  %583 = add i32 0, %582
  %_76 = sub i32 0, %579
  %584 = add i32 %583, -1765909352
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1765909352
  %gen77 = add i32 %583, 1
  %587 = add i32 0, -482046502
  %588 = sub i32 %587, %579
  %589 = sub i32 %588, -482046502
  %_78 = sub i32 0, %579
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen79 = add i32 %589, 1
  %592 = add i32 %579, -29792115
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -29792115
  %_80 = sub i32 %579, 1
  %gen81 = mul i32 %594, 1
  %595 = sub i32 %579, 816578851
  %596 = add i32 %595, 1
  %597 = add i32 %596, 816578851
  %addalteredBB = add nsw i32 %579, 1
  store i32 %597, i32* %bi, align 4
  store i32 -1632184554, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %_83 = shl i32 %598, 1
  %599 = add i32 0, -106019694
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -106019694
  %_84 = sub i32 0, %598
  %602 = sub i32 %601, -826896484
  %603 = add i32 %602, 1
  %604 = add i32 %603, -826896484
  %gen85 = add i32 %601, 1
  %_86 = shl i32 %598, 1
  %_87 = shl i32 %598, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %598, %605
  %incalteredBB = add nsw i32 %598, 1
  store i32 %606, i32* %j, align 4
  store i32 821879524, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1919060038, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  store i32 %607, i32* %zuo, align 4
  %608 = load i32, i32* %j, align 4
  %609 = add i32 0, -2091354377
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -2091354377
  %_96 = sub i32 0, %608
  %612 = add i32 %611, 700914932
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 700914932
  %gen97 = add i32 %611, 1
  %615 = add i32 %608, 1570469842
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1570469842
  %add32alteredBB = add nsw i32 %608, 1
  store i32 %617, i32* %you, align 4
  store i32 1, i32* %hao, align 4
  store i32 796736534, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %hao, align 4
  %cmp37alteredBB = icmp eq i32 %618, 0
  store i32 1483316660, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 474191587, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %zuo, align 4
  %idxprom41alteredBB = sext i32 %619 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  %620 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %620 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 40
  store i32 -893472874, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %you, align 4
  %idxprom46alteredBB = sext i32 %621 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %622 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %622 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 41
  store i32 1065674877, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -804038749, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %zuo, align 4
  %idxprom51alteredBB = sext i32 %623 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  store i8 1, i8* %arrayidx52alteredBB, align 1
  %624 = load i32, i32* %you, align 4
  %idxprom53alteredBB = sext i32 %624 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom53alteredBB
  store i8 1, i8* %arrayidx54alteredBB, align 1
  %625 = load i32, i32* %zuo, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %_122 = sub i32 %625, 1
  %gen123 = mul i32 %627, 1
  %_124 = shl i32 %625, 1
  %_125 = shl i32 %625, 1
  %628 = sub i32 %625, 571599131
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 571599131
  %_126 = sub i32 %625, 1
  %gen127 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %625, %631
  %_128 = sub i32 %625, 1
  %gen129 = mul i32 %632, 1
  %633 = add i32 0, -991777636
  %634 = sub i32 %633, %625
  %635 = sub i32 %634, -991777636
  %_130 = sub i32 0, %625
  %636 = sub i32 %635, 1950757659
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1950757659
  %gen131 = add i32 %635, 1
  %639 = sub i32 0, 1
  %640 = add i32 %625, %639
  %sub55alteredBB = sub nsw i32 %625, 1
  store i32 %640, i32* %zuo, align 4
  %641 = load i32, i32* %you, align 4
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_132 = sub i32 0, %641
  %644 = sub i32 %643, 1385102890
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1385102890
  %gen133 = add i32 %643, 1
  %_134 = shl i32 %641, 1
  %_135 = shl i32 %641, 1
  %647 = sub i32 0, -732676421
  %648 = sub i32 %647, %641
  %649 = add i32 %648, -732676421
  %_136 = sub i32 0, %641
  %650 = sub i32 %649, -667358857
  %651 = add i32 %650, 1
  %652 = add i32 %651, -667358857
  %gen137 = add i32 %649, 1
  %653 = add i32 %641, -19050955
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -19050955
  %_138 = sub i32 %641, 1
  %gen139 = mul i32 %655, 1
  %656 = add i32 0, -76202185
  %657 = sub i32 %656, %641
  %658 = sub i32 %657, -76202185
  %_140 = sub i32 0, %641
  %659 = sub i32 %658, 1415035305
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1415035305
  %gen141 = add i32 %658, 1
  %662 = sub i32 0, %641
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add56alteredBB = add nsw i32 %641, 1
  store i32 %665, i32* %you, align 4
  store i32 -2030612289, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1709688579, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = load i32, i32* %bi, align 4
  %cmp58alteredBB = icmp slt i32 %666, %667
  store i32 2130276620, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = add i32 0, 1304299510
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, 1304299510
  %_154 = sub i32 0, %668
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen155 = add i32 %671, 1
  %674 = sub i32 0, 1
  %675 = add i32 %668, %674
  %_156 = sub i32 %668, 1
  %gen157 = mul i32 %675, 1
  %676 = add i32 %668, 1384304689
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1384304689
  %_158 = sub i32 %668, 1
  %gen159 = mul i32 %678, 1
  %679 = add i32 0, -1038636452
  %680 = sub i32 %679, %668
  %681 = sub i32 %680, -1038636452
  %_160 = sub i32 0, %668
  %682 = add i32 %681, 237001537
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 237001537
  %gen161 = add i32 %681, 1
  %685 = add i32 %668, 1821608422
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1821608422
  %_162 = sub i32 %668, 1
  %gen163 = mul i32 %687, 1
  %_164 = shl i32 %668, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %668, %688
  %inc73alteredBB = add nsw i32 %668, 1
  store i32 %689, i32* %j, align 4
  store i32 1378889783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end74, %originalBBpart2166, %originalBB153, %for.inc72, %if.end71, %if.then66, %for.body60, %originalBBpart2151, %originalBB149, %for.cond57, %originalBBpart2147, %originalBB145, %while.end, %originalBBpart2143, %originalBB121, %while.body, %originalBBpart2119, %originalBB117, %land.end, %originalBBpart2115, %originalBB113, %land.rhs, %originalBBpart2111, %originalBB109, %while.cond, %if.end40, %originalBBpart2107, %originalBB105, %if.then39, %originalBBpart2103, %originalBB101, %for.end36, %for.inc34, %if.end33, %originalBBpart299, %originalBB95, %if.then31, %land.lhs.true, %for.body19, %for.cond16, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB82, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2099137390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -2099137390, label %for.cond
    i32 1766419221, label %originalBB
    i32 -272996081, label %originalBBpart2
    i32 1091851556, label %for.body
    i32 -233445848, label %for.cond7
    i32 -1061621513, label %for.body10
    i32 241462360, label %land.lhs.true
    i32 153453209, label %if.then
    i32 -857173998, label %if.else
    i32 -9372402, label %if.then25
    i32 1945921781, label %if.else27
    i32 1755062567, label %if.then33
    i32 1285262619, label %if.end
    i32 -1244075484, label %if.end35
    i32 79158954, label %if.end36
    i32 62012806, label %for.inc
    i32 -1560001983, label %for.end
    i32 2064236762, label %for.inc38
    i32 -1075364382, label %for.end40
    i32 1907482736, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1526550294
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1526550294
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
  %26 = select i1 %24, i32 1766419221, i32 1907482736
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -1227916072
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1227916072
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -272996081, i32 1907482736
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1091851556, i32 -1075364382
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call5 = call i32 @puts(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  call void @fun(i8* %arraydecay6)
  store i32 0, i32* %j, align 4
  store i32 -233445848, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %45, %46
  %47 = select i1 %cmp8, i32 -1061621513, i32 -1560001983
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %49 to i32
  %cmp12 = icmp ne i32 %conv11, 40
  %50 = select i1 %cmp12, i32 241462360, i32 -857173998
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %52 to i32
  %cmp17 = icmp ne i32 %conv16, 41
  %53 = select i1 %cmp17, i32 153453209, i32 -857173998
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 79158954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %55 to i32
  %cmp23 = icmp eq i32 %conv22, 40
  %56 = select i1 %cmp23, i32 -9372402, i32 1945921781
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1244075484, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %57 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom28
  %58 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %58 to i32
  %cmp31 = icmp eq i32 %conv30, 41
  %59 = select i1 %cmp31, i32 1755062567, i32 1285262619
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1285262619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1244075484, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 79158954, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 62012806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  store i32 -233445848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2064236762, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 939255358
  %67 = add i32 %66, 1
  %68 = add i32 %67, 939255358
  %inc39 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -2099137390, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %69, %70
  store i32 1766419221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc38, %for.end, %for.inc, %if.end36, %if.end35, %if.end, %if.then33, %if.else27, %if.then25, %if.else, %if.then, %land.lhs.true, %for.body10, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
