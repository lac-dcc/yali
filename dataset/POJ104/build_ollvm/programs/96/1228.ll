; ModuleID = 'source-C-CXX/96/1228.c'
source_filename = "source-C-CXX/96/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -321428481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -321428481, label %first
    i32 -1133577278, label %originalBB
    i32 -418219363, label %originalBBpart2
    i32 -1173751475, label %for.cond
    i32 -369169023, label %originalBB42
    i32 -954039367, label %originalBBpart244
    i32 1104161819, label %for.body
    i32 -1948433381, label %for.inc
    i32 -539092210, label %for.end
    i32 1990408914, label %for.cond2
    i32 554835405, label %for.body4
    i32 200191462, label %for.inc6
    i32 -1713225749, label %for.end8
    i32 1624087447, label %originalBB46
    i32 1355293602, label %originalBBpart248
    i32 -1478611750, label %for.cond10
    i32 106512157, label %for.body12
    i32 -491932084, label %for.inc14
    i32 -750401074, label %for.end16
    i32 1841719119, label %for.cond18
    i32 708171669, label %originalBB50
    i32 651786835, label %originalBBpart252
    i32 -1774857530, label %for.body20
    i32 1134665321, label %originalBB54
    i32 1109565379, label %originalBBpart259
    i32 873348080, label %for.inc22
    i32 -1603773630, label %for.end24
    i32 -1186729945, label %for.cond26
    i32 -1419808589, label %originalBB61
    i32 -846053949, label %originalBBpart263
    i32 413840793, label %for.body28
    i32 153668227, label %for.inc30
    i32 1287764006, label %for.end32
    i32 842079109, label %for.cond34
    i32 -387018333, label %originalBB65
    i32 677203038, label %originalBBpart267
    i32 -2127213449, label %for.body36
    i32 559177027, label %for.inc38
    i32 2017177006, label %for.end40
    i32 -886704525, label %originalBBalteredBB
    i32 1660062736, label %originalBB42alteredBB
    i32 1534062390, label %originalBB46alteredBB
    i32 1200822736, label %originalBB50alteredBB
    i32 276771883, label %originalBB54alteredBB
    i32 421935481, label %originalBB61alteredBB
    i32 372294347, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = and i1 %.reload, %.reload71
  %10 = xor i1 %.reload, %.reload71
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload71
  %13 = select i1 %11, i32 -1133577278, i32 -886704525
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload120, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -418219363, i32 -886704525
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1173751475, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -691711053
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -691711053
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -369169023, i32 1660062736
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload94, align 4
  %cmp = icmp sge i32 %55, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1728402819
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1728402819
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -954039367, i32 1660062736
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1104161819, i32 -539092210
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload93, align 4
  %73 = add i32 %72, 1814445611
  %74 = sub i32 %73, 100
  %75 = sub i32 %74, 1814445611
  %sub = sub nsw i32 %72, 100
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  store i32 %75, i32* %n.reload92, align 4
  store i32 -1948433381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload119, align 4
  %77 = add i32 %76, 1910703509
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1910703509
  %inc = add nsw i32 %76, 1
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  store i32 %79, i32* %a.reload118, align 4
  store i32 -1173751475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload117, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload116, align 4
  store i32 1990408914, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload91, align 4
  %cmp3 = icmp sge i32 %81, 50
  %82 = select i1 %cmp3, i32 554835405, i32 -1713225749
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload90, align 4
  %84 = sub i32 %83, 392309746
  %85 = sub i32 %84, 50
  %86 = add i32 %85, 392309746
  %sub5 = sub nsw i32 %83, 50
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %86, i32* %n.reload89, align 4
  store i32 200191462, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload115, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc7 = add nsw i32 %87, 1
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 %91, i32* %a.reload114, align 4
  store i32 1990408914, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -776437932
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -776437932
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1624087447, i32 1534062390
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload113, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload112, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1355293602, i32 1534062390
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1478611750, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload88, align 4
  %cmp11 = icmp sge i32 %134, 20
  %135 = select i1 %cmp11, i32 106512157, i32 -750401074
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload87, align 4
  %137 = sub i32 %136, 1134179252
  %138 = sub i32 %137, 20
  %139 = add i32 %138, 1134179252
  %sub13 = sub nsw i32 %136, 20
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  store i32 %139, i32* %n.reload86, align 4
  store i32 -491932084, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload111, align 4
  %141 = add i32 %140, -2021017112
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -2021017112
  %inc15 = add nsw i32 %140, 1
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 %143, i32* %a.reload110, align 4
  store i32 -1478611750, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload109, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload108, align 4
  store i32 1841719119, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 708171669, i32 1200822736
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload85, align 4
  %cmp19 = icmp sge i32 %171, 10
  store i1 %cmp19, i1* %cmp19.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 651786835, i32 1200822736
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %198 = select i1 %cmp19.reload, i32 -1774857530, i32 -1603773630
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1432498135
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1432498135
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1134665321, i32 276771883
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload84, align 4
  %227 = add i32 %226, -369815041
  %228 = sub i32 %227, 10
  %229 = sub i32 %228, -369815041
  %sub21 = sub nsw i32 %226, 10
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  store i32 %229, i32* %n.reload83, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -249271613
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -249271613
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1109565379, i32 276771883
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 873348080, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload107, align 4
  %258 = add i32 %257, 2001451087
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 2001451087
  %inc23 = add nsw i32 %257, 1
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  store i32 %260, i32* %a.reload106, align 4
  store i32 1841719119, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload105, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload104, align 4
  store i32 -1186729945, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1419808589, i32 421935481
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload82, align 4
  %cmp27 = icmp sge i32 %276, 5
  store i1 %cmp27, i1* %cmp27.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1738541990
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1738541990
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -846053949, i32 421935481
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %304 = select i1 %cmp27.reload, i32 413840793, i32 1287764006
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload81, align 4
  %306 = sub i32 %305, 69839668
  %307 = sub i32 %306, 5
  %308 = add i32 %307, 69839668
  %sub29 = sub nsw i32 %305, 5
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 %308, i32* %n.reload80, align 4
  store i32 153668227, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload103, align 4
  %310 = add i32 %309, 2137648407
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 2137648407
  %inc31 = add nsw i32 %309, 1
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  store i32 %312, i32* %a.reload102, align 4
  store i32 -1186729945, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload101, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload100, align 4
  store i32 842079109, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1870504565
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1870504565
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -387018333, i32 372294347
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload79, align 4
  %cmp35 = icmp sge i32 %341, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1763071320
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1763071320
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 677203038, i32 372294347
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %369 = select i1 %cmp35.reload, i32 -2127213449, i32 2017177006
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload78, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub37 = sub nsw i32 %370, 1
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  store i32 %372, i32* %n.reload77, align 4
  store i32 559177027, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %373 = load i32, i32* %a.reload99, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc39 = add nsw i32 %373, 1
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  store i32 %375, i32* %a.reload98, align 4
  store i32 842079109, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %376 = load i32, i32* %a.reload97, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1133577278, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload76, align 4
  %cmpalteredBB = icmp sge i32 %377, 100
  store i32 -369169023, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %378 = load i32, i32* %a.reload96, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  store i32 1624087447, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload75, align 4
  %cmp19alteredBB = icmp sge i32 %379, 10
  store i32 708171669, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload74, align 4
  %381 = sub i32 0, 1932568417
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 1932568417
  %_ = sub i32 0, %380
  %384 = sub i32 0, 10
  %385 = sub i32 %383, %384
  %gen = add i32 %383, 10
  %386 = sub i32 0, %380
  %387 = add i32 0, %386
  %_55 = sub i32 0, %380
  %388 = sub i32 0, %387
  %389 = sub i32 0, 10
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen56 = add i32 %387, 10
  %_57 = shl i32 %380, 10
  %392 = add i32 %380, 1940221596
  %393 = sub i32 %392, 10
  %394 = sub i32 %393, 1940221596
  %sub21alteredBB = sub nsw i32 %380, 10
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  store i32 %394, i32* %n.reload73, align 4
  store i32 1134665321, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload72, align 4
  %cmp27alteredBB = icmp sge i32 %395, 5
  store i32 -1419808589, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %cmp35alteredBB = icmp sge i32 %396, 1
  store i32 -387018333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %for.body36, %originalBBpart267, %originalBB65, %for.cond34, %for.end32, %for.inc30, %for.body28, %originalBBpart263, %originalBB61, %for.cond26, %for.end24, %for.inc22, %originalBBpart259, %originalBB54, %for.body20, %originalBBpart252, %originalBB50, %for.cond18, %for.end16, %for.inc14, %for.body12, %for.cond10, %originalBBpart248, %originalBB46, %for.end8, %for.inc6, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
