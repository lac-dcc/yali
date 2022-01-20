; ModuleID = 'source-C-CXX/91/930.c'
source_filename = "source-C-CXX/91/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @match(i32 %n, i32* %a, i32* %b) #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %tempb = alloca [1000 x i32], align 16
  %tempa = alloca [1000 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 984990746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 984990746, label %for.cond
    i32 1323144911, label %for.body
    i32 -1673814965, label %for.inc
    i32 2021558332, label %for.end
    i32 -31932354, label %if.then
    i32 1154820073, label %originalBB
    i32 662217447, label %originalBBpart2
    i32 -1543229243, label %if.then11
    i32 -1974426558, label %if.end
    i32 -346366092, label %if.then15
    i32 915791609, label %if.end16
    i32 -1911571797, label %originalBB82
    i32 -77215824, label %originalBBpart284
    i32 1646547505, label %if.else
    i32 -354923601, label %if.then18
    i32 637425588, label %if.then22
    i32 -1368086348, label %originalBB86
    i32 1970293842, label %originalBBpart288
    i32 256105266, label %for.cond23
    i32 -551951568, label %for.body25
    i32 -1951050172, label %for.inc35
    i32 -1050910313, label %originalBB90
    i32 2029637565, label %originalBBpart2104
    i32 -433641682, label %for.end37
    i32 -1371410187, label %if.else41
    i32 -769414222, label %originalBB106
    i32 2126491590, label %originalBBpart2122
    i32 227777089, label %if.then49
    i32 1346007790, label %if.else53
    i32 -920680186, label %for.cond54
    i32 18715540, label %originalBB124
    i32 -1404443971, label %originalBBpart2128
    i32 -1886283733, label %for.body57
    i32 -1878524612, label %for.inc63
    i32 -2014436811, label %for.end65
    i32 1058006192, label %originalBB130
    i32 -400371449, label %originalBBpart2146
    i32 -1334099326, label %if.then71
    i32 588667161, label %originalBB148
    i32 164853240, label %originalBBpart2152
    i32 1124979473, label %if.end76
    i32 1977308648, label %originalBB154
    i32 -282461443, label %originalBBpart2162
    i32 -1913607377, label %if.end80
    i32 -1450937769, label %if.end81
    i32 -479057270, label %originalBBalteredBB
    i32 -1535041266, label %originalBB82alteredBB
    i32 509961442, label %originalBB86alteredBB
    i32 1065199215, label %originalBB90alteredBB
    i32 1343397797, label %originalBB106alteredBB
    i32 -1669334012, label %originalBB124alteredBB
    i32 -1889845668, label %originalBB130alteredBB
    i32 1915689940, label %originalBB148alteredBB
    i32 -426231684, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1323144911, i32 2021558332
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %b.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempb, i64 0, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  %7 = load i32*, i32** %a.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %7, i64 %idxprom3
  %9 = load i32, i32* %arrayidx4, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempa, i64 0, i64 %idxprom5
  store i32 %9, i32* %arrayidx6, align 4
  store i32 -1673814965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 984990746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp eq i32 %16, 1
  %17 = select i1 %cmp7, i32 -31932354, i32 1646547505
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -921788182
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -921788182
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1154820073, i32 -479057270
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32*, i32** %a.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %45, i64 0
  %46 = load i32, i32* %arrayidx8, align 4
  %47 = load i32*, i32** %b.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %47, i64 0
  %48 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %46, %48
  store i1 %cmp10, i1* %cmp10.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1917214740
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1917214740
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 662217447, i32 -479057270
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %76 = select i1 %cmp10.reload, i32 -1543229243, i32 -1974426558
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  store i32 -1450937769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32*, i32** %a.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %77, i64 0
  %78 = load i32, i32* %arrayidx12, align 4
  %79 = load i32*, i32** %b.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %79, i64 0
  %80 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %78, %80
  %81 = select i1 %cmp14, i32 -346366092, i32 915791609
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -200, i32* %retval, align 4
  store i32 -1450937769, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -55364708
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -55364708
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1911571797, i32 -1535041266
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -77215824, i32 -1535041266
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1450937769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp sgt i32 %123, 1
  %124 = select i1 %cmp17, i32 -354923601, i32 -1913607377
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %125 = load i32*, i32** %a.addr, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %125, i64 0
  %126 = load i32, i32* %arrayidx19, align 4
  %127 = load i32*, i32** %b.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %127, i64 0
  %128 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %126, %128
  %129 = select i1 %cmp21, i32 637425588, i32 -1371410187
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 236353622
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 236353622
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1368086348, i32 509961442
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1546817634
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1546817634
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1970293842, i32 509961442
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 256105266, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n.addr, align 4
  %186 = sub i32 %185, -902486704
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -902486704
  %sub = sub nsw i32 %185, 1
  %cmp24 = icmp slt i32 %184, %188
  %189 = select i1 %cmp24, i32 -551951568, i32 -433641682
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 1417890891
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1417890891
  %add = add nsw i32 %190, 1
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempb, i64 0, i64 %idxprom26
  %194 = load i32, i32* %arrayidx27, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempb, i64 0, i64 %idxprom28
  store i32 %194, i32* %arrayidx29, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -1918401698
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1918401698
  %add30 = add nsw i32 %196, 1
  %idxprom31 = sext i32 %199 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempa, i64 0, i64 %idxprom31
  %200 = load i32, i32* %arrayidx32, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempa, i64 0, i64 %idxprom33
  store i32 %200, i32* %arrayidx34, align 4
  store i32 -1951050172, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1581527741
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1581527741
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1050910313, i32 1065199215
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, 133511366
  %231 = add i32 %230, 1
  %232 = add i32 %231, 133511366
  %inc36 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 522444814
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 522444814
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2029637565, i32 1065199215
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 256105266, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %248 = load i32, i32* %n.addr, align 4
  %249 = add i32 %248, 451353442
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 451353442
  %sub38 = sub nsw i32 %248, 1
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempa, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempb, i32 0, i32 0
  %call = call i32 @match(i32 %251, i32* %arraydecay, i32* %arraydecay39)
  %252 = sub i32 0, %call
  %253 = sub i32 0, 200
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add40 = add nsw i32 %call, 200
  store i32 %255, i32* %retval, align 4
  store i32 -1450937769, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1522523641
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1522523641
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -769414222, i32 1343397797
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %271 = load i32*, i32** %a.addr, align 8
  %272 = load i32, i32* %n.addr, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub42 = sub nsw i32 %272, 1
  %idxprom43 = sext i32 %274 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %271, i64 %idxprom43
  %275 = load i32, i32* %arrayidx44, align 4
  %276 = load i32*, i32** %b.addr, align 8
  %277 = load i32, i32* %n.addr, align 4
  %278 = sub i32 %277, -1832134116
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1832134116
  %sub45 = sub nsw i32 %277, 1
  %idxprom46 = sext i32 %280 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %276, i64 %idxprom46
  %281 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %275, %281
  store i1 %cmp48, i1* %cmp48.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 860199571
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 860199571
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2126491590, i32 1343397797
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %309 = select i1 %cmp48.reload, i32 227777089, i32 1346007790
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %310 = load i32, i32* %n.addr, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub50 = sub nsw i32 %310, 1
  %313 = load i32*, i32** %a.addr, align 8
  %314 = load i32*, i32** %b.addr, align 8
  %call51 = call i32 @match(i32 %312, i32* %313, i32* %314)
  %315 = sub i32 %call51, 1335550995
  %316 = add i32 %315, 200
  %317 = add i32 %316, 1335550995
  %add52 = add nsw i32 %call51, 200
  store i32 %317, i32* %retval, align 4
  store i32 -1450937769, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -920680186, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 18715540, i32 -1669334012
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n.addr, align 4
  %346 = sub i32 %345, -1881217927
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1881217927
  %sub55 = sub nsw i32 %345, 1
  %cmp56 = icmp slt i32 %344, %348
  store i1 %cmp56, i1* %cmp56.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1404443971, i32 -1669334012
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %375 = select i1 %cmp56.reload, i32 -1886283733, i32 -2014436811
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %add58 = add nsw i32 %376, 1
  %idxprom59 = sext i32 %378 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempb, i64 0, i64 %idxprom59
  %379 = load i32, i32* %arrayidx60, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %380 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempb, i64 0, i64 %idxprom61
  store i32 %379, i32* %arrayidx62, align 4
  store i32 -1878524612, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -760119399
  %383 = add i32 %382, 1
  %384 = add i32 %383, -760119399
  %inc64 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 -920680186, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1471765143
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1471765143
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1058006192, i32 -1889845668
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %400 = load i32*, i32** %a.addr, align 8
  %401 = load i32, i32* %n.addr, align 4
  %402 = add i32 %401, 1291999546
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1291999546
  %sub66 = sub nsw i32 %401, 1
  %idxprom67 = sext i32 %404 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %400, i64 %idxprom67
  %405 = load i32, i32* %arrayidx68, align 4
  %406 = load i32*, i32** %b.addr, align 8
  %arrayidx69 = getelementptr inbounds i32, i32* %406, i64 0
  %407 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %405, %407
  store i1 %cmp70, i1* %cmp70.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 568728929
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 568728929
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -400371449, i32 -1889845668
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %435 = select i1 %cmp70.reload, i32 -1334099326, i32 1124979473
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 332610410
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 332610410
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 588667161, i32 1915689940
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %451 = load i32, i32* %n.addr, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub72 = sub nsw i32 %451, 1
  %454 = load i32*, i32** %a.addr, align 8
  %arraydecay73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempb, i32 0, i32 0
  %call74 = call i32 @match(i32 %453, i32* %454, i32* %arraydecay73)
  %455 = sub i32 %call74, -2021605471
  %456 = sub i32 %455, 200
  %457 = add i32 %456, -2021605471
  %sub75 = sub nsw i32 %call74, 200
  store i32 %457, i32* %retval, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -2026980936
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -2026980936
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 164853240, i32 1915689940
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1450937769, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1977308648, i32 -426231684
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %511 = load i32, i32* %n.addr, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub77 = sub nsw i32 %511, 1
  %514 = load i32*, i32** %a.addr, align 8
  %arraydecay78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempb, i32 0, i32 0
  %call79 = call i32 @match(i32 %513, i32* %514, i32* %arraydecay78)
  store i32 %call79, i32* %retval, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1612533972
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1612533972
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -282461443, i32 -426231684
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1450937769, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1450937769, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %542 = load i32, i32* %retval, align 4
  ret i32 %542

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32*, i32** %a.addr, align 8
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %543, i64 0
  %544 = load i32, i32* %arrayidx8alteredBB, align 4
  %545 = load i32*, i32** %b.addr, align 8
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %545, i64 0
  %546 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %544, %546
  store i32 1154820073, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1911571797, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1368086348, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %_ = shl i32 %547, 1
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_91 = sub i32 0, %547
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen = add i32 %549, 1
  %554 = sub i32 0, -1950388871
  %555 = sub i32 %554, %547
  %556 = add i32 %555, -1950388871
  %_92 = sub i32 0, %547
  %557 = sub i32 %556, 804094573
  %558 = add i32 %557, 1
  %559 = add i32 %558, 804094573
  %gen93 = add i32 %556, 1
  %_94 = shl i32 %547, 1
  %560 = sub i32 0, 1
  %561 = add i32 %547, %560
  %_95 = sub i32 %547, 1
  %gen96 = mul i32 %561, 1
  %562 = sub i32 0, -849001506
  %563 = sub i32 %562, %547
  %564 = add i32 %563, -849001506
  %_97 = sub i32 0, %547
  %565 = add i32 %564, -1567659364
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1567659364
  %gen98 = add i32 %564, 1
  %568 = sub i32 0, 1767593164
  %569 = sub i32 %568, %547
  %570 = add i32 %569, 1767593164
  %_99 = sub i32 0, %547
  %571 = add i32 %570, 177205580
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 177205580
  %gen100 = add i32 %570, 1
  %574 = add i32 0, -1167030901
  %575 = sub i32 %574, %547
  %576 = sub i32 %575, -1167030901
  %_101 = sub i32 0, %547
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen102 = add i32 %576, 1
  %579 = add i32 %547, -1005304162
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1005304162
  %inc36alteredBB = add nsw i32 %547, 1
  store i32 %581, i32* %i, align 4
  store i32 -1050910313, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %582 = load i32*, i32** %a.addr, align 8
  %583 = load i32, i32* %n.addr, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_107 = sub i32 0, %583
  %586 = sub i32 %585, -307446310
  %587 = add i32 %586, 1
  %588 = add i32 %587, -307446310
  %gen108 = add i32 %585, 1
  %_109 = shl i32 %583, 1
  %589 = add i32 %583, 959882441
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 959882441
  %_110 = sub i32 %583, 1
  %gen111 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %583, %592
  %_112 = sub i32 %583, 1
  %gen113 = mul i32 %593, 1
  %594 = add i32 0, -228592678
  %595 = sub i32 %594, %583
  %596 = sub i32 %595, -228592678
  %_114 = sub i32 0, %583
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen115 = add i32 %596, 1
  %599 = sub i32 0, 1494658864
  %600 = sub i32 %599, %583
  %601 = add i32 %600, 1494658864
  %_116 = sub i32 0, %583
  %602 = sub i32 %601, -1170103364
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1170103364
  %gen117 = add i32 %601, 1
  %605 = sub i32 0, 1
  %606 = add i32 %583, %605
  %sub42alteredBB = sub nsw i32 %583, 1
  %idxprom43alteredBB = sext i32 %606 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %582, i64 %idxprom43alteredBB
  %607 = load i32, i32* %arrayidx44alteredBB, align 4
  %608 = load i32*, i32** %b.addr, align 8
  %609 = load i32, i32* %n.addr, align 4
  %_118 = shl i32 %609, 1
  %610 = sub i32 %609, 565691224
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 565691224
  %_119 = sub i32 %609, 1
  %gen120 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = add i32 %609, %613
  %sub45alteredBB = sub nsw i32 %609, 1
  %idxprom46alteredBB = sext i32 %614 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %608, i64 %idxprom46alteredBB
  %615 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %607, %615
  store i32 -769414222, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %n.addr, align 4
  %618 = sub i32 0, 290608091
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 290608091
  %_125 = sub i32 0, %617
  %621 = add i32 %620, 281610614
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 281610614
  %gen126 = add i32 %620, 1
  %624 = sub i32 %617, -1902756393
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1902756393
  %sub55alteredBB = sub nsw i32 %617, 1
  %cmp56alteredBB = icmp slt i32 %616, %626
  store i32 18715540, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %627 = load i32*, i32** %a.addr, align 8
  %628 = load i32, i32* %n.addr, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_131 = sub i32 %628, 1
  %gen132 = mul i32 %630, 1
  %631 = sub i32 %628, -1792392726
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1792392726
  %_133 = sub i32 %628, 1
  %gen134 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = add i32 %628, %634
  %_135 = sub i32 %628, 1
  %gen136 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %628, %636
  %_137 = sub i32 %628, 1
  %gen138 = mul i32 %637, 1
  %638 = sub i32 0, -415785733
  %639 = sub i32 %638, %628
  %640 = add i32 %639, -415785733
  %_139 = sub i32 0, %628
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen140 = add i32 %640, 1
  %643 = sub i32 0, %628
  %644 = add i32 0, %643
  %_141 = sub i32 0, %628
  %645 = add i32 %644, -981559895
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -981559895
  %gen142 = add i32 %644, 1
  %648 = sub i32 0, 1020581404
  %649 = sub i32 %648, %628
  %650 = add i32 %649, 1020581404
  %_143 = sub i32 0, %628
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen144 = add i32 %650, 1
  %655 = add i32 %628, 1632398349
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1632398349
  %sub66alteredBB = sub nsw i32 %628, 1
  %idxprom67alteredBB = sext i32 %657 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %627, i64 %idxprom67alteredBB
  %658 = load i32, i32* %arrayidx68alteredBB, align 4
  %659 = load i32*, i32** %b.addr, align 8
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %659, i64 0
  %660 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %658, %660
  store i32 1058006192, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %n.addr, align 4
  %662 = sub i32 %661, -1073439558
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1073439558
  %_149 = sub i32 %661, 1
  %gen150 = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %661, %665
  %sub72alteredBB = sub nsw i32 %661, 1
  %667 = load i32*, i32** %a.addr, align 8
  %arraydecay73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempb, i32 0, i32 0
  %call74alteredBB = call i32 @match(i32 %666, i32* %667, i32* %arraydecay73alteredBB)
  %668 = sub i32 0, 200
  %669 = add i32 %call74alteredBB, %668
  %sub75alteredBB = sub nsw i32 %call74alteredBB, 200
  store i32 %669, i32* %retval, align 4
  store i32 588667161, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %n.addr, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %_155 = sub i32 %670, 1
  %gen156 = mul i32 %672, 1
  %673 = sub i32 0, %670
  %674 = add i32 0, %673
  %_157 = sub i32 0, %670
  %675 = sub i32 %674, -1039921047
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1039921047
  %gen158 = add i32 %674, 1
  %678 = sub i32 0, %670
  %679 = add i32 0, %678
  %_159 = sub i32 0, %670
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen160 = add i32 %679, 1
  %682 = sub i32 %670, 1916940994
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1916940994
  %sub77alteredBB = sub nsw i32 %670, 1
  %685 = load i32*, i32** %a.addr, align 8
  %arraydecay78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempb, i32 0, i32 0
  %call79alteredBB = call i32 @match(i32 %684, i32* %685, i32* %arraydecay78alteredBB)
  store i32 %call79alteredBB, i32* %retval, align 4
  store i32 1977308648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %originalBBpart2162, %originalBB154, %if.end76, %originalBBpart2152, %originalBB148, %if.then71, %originalBBpart2146, %originalBB130, %for.end65, %for.inc63, %for.body57, %originalBBpart2128, %originalBB124, %for.cond54, %if.else53, %if.then49, %originalBBpart2122, %originalBB106, %if.else41, %for.end37, %originalBBpart2104, %originalBB90, %for.inc35, %for.body25, %for.cond23, %originalBBpart288, %originalBB86, %if.then22, %if.then18, %if.else, %originalBBpart284, %originalBB82, %if.end16, %if.then15, %if.end, %if.then11, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %prize = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %switchVar = alloca i32
  store i32 332208763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 332208763, label %while.body
    i32 561955612, label %if.then
    i32 360510206, label %if.else
    i32 1707008430, label %originalBB
    i32 1736383865, label %originalBBpart2
    i32 1727299383, label %for.cond
    i32 -2087678811, label %for.body
    i32 1828069871, label %for.inc
    i32 508490040, label %for.end
    i32 852842055, label %for.cond3
    i32 1933142128, label %for.body5
    i32 1329750852, label %for.inc9
    i32 1868270854, label %originalBB57
    i32 -1860316611, label %originalBBpart266
    i32 -1807228649, label %for.end11
    i32 -486897019, label %for.cond12
    i32 -1117836734, label %originalBB68
    i32 -1727771672, label %originalBBpart270
    i32 -784287024, label %for.body14
    i32 1473739316, label %for.cond15
    i32 -533434301, label %originalBB72
    i32 -1336233578, label %originalBBpart274
    i32 -1993287257, label %for.body17
    i32 384936760, label %if.then23
    i32 -1930360199, label %if.end
    i32 -327224658, label %if.then37
    i32 -2069442309, label %if.end46
    i32 2017230025, label %originalBB76
    i32 -176065580, label %originalBBpart278
    i32 255655325, label %for.inc47
    i32 -1397579723, label %for.end49
    i32 453835432, label %for.inc50
    i32 -675188690, label %for.end52
    i32 -1429116485, label %if.end56
    i32 1054309153, label %while.end
    i32 -5691033, label %originalBB80
    i32 979064066, label %originalBBpart282
    i32 -1235758116, label %originalBBalteredBB
    i32 -527696569, label %originalBB57alteredBB
    i32 905932940, label %originalBB68alteredBB
    i32 1002747817, label %originalBB72alteredBB
    i32 1913099793, label %originalBB76alteredBB
    i32 -1644480834, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 561955612, i32 360510206
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1054309153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -315239154
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -315239154
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1707008430, i32 -1235758116
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1736383865, i32 -1235758116
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1727299383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %43, %44
  %45 = select i1 %cmp1, i32 -2087678811, i32 508490040
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1828069871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -968646200
  %49 = add i32 %48, 1
  %50 = add i32 %49, -968646200
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1727299383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 852842055, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 1933142128, i32 -1807228649
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1329750852, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -1342211389
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1342211389
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1868270854, i32 -527696569
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 2098761848
  %84 = add i32 %83, 1
  %85 = add i32 %84, 2098761848
  %inc10 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 613067823
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 613067823
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1860316611, i32 -527696569
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 852842055, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -486897019, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, 710864458
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 710864458
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1117836734, i32 905932940
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %128, %129
  store i1 %cmp13, i1* %cmp13.reg2mem
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 2071048251
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2071048251
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1727771672, i32 905932940
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %145 = select i1 %cmp13.reload, i32 -784287024, i32 -675188690
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 981173667
  %148 = add i32 %147, 1
  %149 = add i32 %148, 981173667
  %add = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 1473739316, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 742691544
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 742691544
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -533434301, i32 1002747817
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %177, %178
  store i1 %cmp16, i1* %cmp16.reg2mem
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -79844898
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -79844898
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1336233578, i32 1002747817
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %194 = select i1 %cmp16.reload, i32 -1993287257, i32 -1397579723
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %195 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %196 = load i32, i32* %arrayidx19, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %197 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %198 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %196, %198
  %199 = select i1 %cmp22, i32 384936760, i32 -1930360199
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %200 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %201 = load i32, i32* %arrayidx25, align 4
  store i32 %201, i32* %t1, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %202 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %203 = load i32, i32* %arrayidx27, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %204 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %203, i32* %arrayidx29, align 4
  %205 = load i32, i32* %t1, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %206 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %205, i32* %arrayidx31, align 4
  store i32 -1930360199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %207 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %208 = load i32, i32* %arrayidx33, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %209 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  %210 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %208, %210
  %211 = select i1 %cmp36, i32 -327224658, i32 -2069442309
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %213 = load i32, i32* %arrayidx39, align 4
  store i32 %213, i32* %t2, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %214 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %215 = load i32, i32* %arrayidx41, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %216 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  store i32 %215, i32* %arrayidx43, align 4
  %217 = load i32, i32* %t2, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %218 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %217, i32* %arrayidx45, align 4
  store i32 -2069442309, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1596208045
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1596208045
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2017230025, i32 1913099793
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, 1764853241
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1764853241
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -176065580, i32 1913099793
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 255655325, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, 1297388459
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1297388459
  %inc48 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 1473739316, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 453835432, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, -214765711
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -214765711
  %inc51 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 -486897019, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %call54 = call i32 @match(i32 %269, i32* %arraydecay, i32* %arraydecay53)
  store i32 %call54, i32* %prize, align 4
  %270 = load i32, i32* %prize, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 -1429116485, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 332208763, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, 357471228
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 357471228
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -5691033, i32 -1644480834
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = add i32 %298, 44524659
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 44524659
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 979064066, i32 -1644480834
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1707008430, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 666335183
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 666335183
  %_ = sub i32 %325, 1
  %gen = mul i32 %328, 1
  %329 = sub i32 0, %325
  %330 = add i32 0, %329
  %_58 = sub i32 0, %325
  %331 = add i32 %330, -428756104
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -428756104
  %gen59 = add i32 %330, 1
  %334 = sub i32 0, 1
  %335 = add i32 %325, %334
  %_60 = sub i32 %325, 1
  %gen61 = mul i32 %335, 1
  %336 = add i32 %325, -294706367
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -294706367
  %_62 = sub i32 %325, 1
  %gen63 = mul i32 %338, 1
  %_64 = shl i32 %325, 1
  %339 = sub i32 %325, 526628977
  %340 = add i32 %339, 1
  %341 = add i32 %340, 526628977
  %inc10alteredBB = add nsw i32 %325, 1
  store i32 %341, i32* %i, align 4
  store i32 1868270854, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %342, %343
  store i32 -1117836734, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %344, %345
  store i32 -533434301, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 2017230025, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -5691033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB80, %while.end, %if.end56, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart278, %originalBB76, %if.end46, %if.then37, %if.end, %if.then23, %for.body17, %originalBBpart274, %originalBB72, %for.cond15, %for.body14, %originalBBpart270, %originalBB68, %for.cond12, %for.end11, %originalBBpart266, %originalBB57, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
