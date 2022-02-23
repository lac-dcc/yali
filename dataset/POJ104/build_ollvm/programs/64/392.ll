; ModuleID = 'source-C-CXX/64/392.c'
source_filename = "source-C-CXX/64/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 133347673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 133347673, label %first
    i32 1315484522, label %originalBB
    i32 -287657953, label %originalBBpart2
    i32 942785425, label %for.cond
    i32 -311666075, label %originalBB12
    i32 1640849947, label %originalBBpart214
    i32 -898770988, label %for.body
    i32 -97071738, label %NodeBlock45
    i32 1803288541, label %NodeBlock43
    i32 1111002068, label %LeafBlock41
    i32 121690055, label %NodeBlock
    i32 -321876734, label %LeafBlock39
    i32 29713878, label %LeafBlock
    i32 1095181209, label %sw.bb
    i32 -862947825, label %sw.bb2
    i32 829255556, label %NewDefault
    i32 -621278324, label %sw.epilog
    i32 -560381932, label %for.inc
    i32 -14181689, label %originalBB16
    i32 246536997, label %originalBBpart225
    i32 1430425951, label %for.end
    i32 529377925, label %if.then
    i32 -1358995810, label %originalBB27
    i32 -825386073, label %originalBBpart229
    i32 -747235669, label %if.else
    i32 1071046946, label %if.then7
    i32 1023185318, label %originalBB31
    i32 -403902316, label %originalBBpart233
    i32 -1759948171, label %if.else9
    i32 1854055660, label %if.end
    i32 -324486883, label %if.end11
    i32 -862134950, label %originalBB35
    i32 1658325258, label %originalBBpart237
    i32 -1875749186, label %originalBBalteredBB
    i32 -1005481975, label %originalBB12alteredBB
    i32 214995740, label %originalBB16alteredBB
    i32 371977845, label %originalBB27alteredBB
    i32 1792640082, label %originalBB31alteredBB
    i32 -717526486, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = and i1 %.reload, %.reload49
  %10 = xor i1 %.reload, %.reload49
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload49
  %13 = select i1 %11, i32 1315484522, i32 -1875749186
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload57, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload51)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2095379476
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2095379476
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -287657953, i32 -1875749186
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 942785425, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1200656068
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1200656068
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -311666075, i32 -1005481975
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload64, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload50, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1640849947, i32 -1005481975
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -898770988, i32 1430425951
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  %y.reload59 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload58, i32* %y.reload59)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %97 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %98 = load i32, i32* %y.reload, align 4
  %99 = add i32 %97, -119286199
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -119286199
  %sub = sub nsw i32 %97, %98
  store i32 %101, i32* %sub.reg2mem
  store i32 -97071738, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %sub.reload70 = load volatile i32, i32* %sub.reg2mem
  %Pivot46 = icmp slt i32 %sub.reload70, 1
  %102 = select i1 %Pivot46, i32 121690055, i32 1803288541
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %sub.reload66 = load volatile i32, i32* %sub.reg2mem
  %Pivot44 = icmp slt i32 %sub.reload66, 2
  %103 = select i1 %Pivot44, i32 -862947825, i32 1111002068
  store i32 %103, i32* %switchVar
  br label %loopEnd

LeafBlock41:                                      ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf42 = icmp eq i32 %sub.reload, 2
  %104 = select i1 %SwitchLeaf42, i32 1095181209, i32 829255556
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %sub.reload69 = load volatile i32, i32* %sub.reg2mem
  %Pivot = icmp slt i32 %sub.reload69, -1
  %105 = select i1 %Pivot, i32 29713878, i32 -321876734
  store i32 %105, i32* %switchVar
  br label %loopEnd

LeafBlock39:                                      ; preds = %loopEntry
  %sub.reload67 = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf40 = icmp eq i32 %sub.reload67, -1
  %106 = select i1 %SwitchLeaf40, i32 1095181209, i32 829255556
  store i32 %106, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %sub.reload68 = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf = icmp eq i32 %sub.reload68, -2
  %107 = select i1 %SwitchLeaf, i32 -862947825, i32 829255556
  store i32 %107, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload56, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, 1
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  store i32 %110, i32* %a.reload55, align 4
  store i32 -621278324, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload54, align 4
  %112 = sub i32 %111, -761463554
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -761463554
  %sub3 = sub nsw i32 %111, 1
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 %114, i32* %a.reload53, align 4
  store i32 -621278324, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -621278324, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -560381932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -14181689, i32 214995740
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload63, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload62, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 246536997, i32 214995740
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 942785425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload52, align 4
  %cmp4 = icmp sgt i32 %158, 0
  %159 = select i1 %cmp4, i32 529377925, i32 -747235669
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1358995810, i32 371977845
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1352406556
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1352406556
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -825386073, i32 371977845
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -324486883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload, align 4
  %cmp6 = icmp slt i32 %201, 0
  %202 = select i1 %cmp6, i32 1071046946, i32 -1759948171
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -677079417
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -677079417
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1023185318, i32 1792640082
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -810034098
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -810034098
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
  %256 = select i1 %254, i32 -403902316, i32 1792640082
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1854055660, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1854055660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -324486883, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1766309739
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1766309739
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -862134950, i32 -717526486
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
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
  %297 = select i1 %295, i32 1658325258, i32 -717526486
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1315484522, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %298, %299
  store i32 -311666075, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload60, align 4
  %301 = sub i32 0, -1540829020
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -1540829020
  %_ = sub i32 0, %300
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen = add i32 %303, 1
  %_17 = shl i32 %300, 1
  %308 = add i32 0, 1986215083
  %309 = sub i32 %308, %300
  %310 = sub i32 %309, 1986215083
  %_18 = sub i32 0, %300
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen19 = add i32 %310, 1
  %313 = add i32 %300, -1066180449
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1066180449
  %_20 = sub i32 %300, 1
  %gen21 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %300, %316
  %_22 = sub i32 %300, 1
  %gen23 = mul i32 %317, 1
  %318 = sub i32 %300, 1237813697
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1237813697
  %incalteredBB = add nsw i32 %300, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload, align 4
  store i32 -14181689, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1358995810, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1023185318, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -862134950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB35, %if.end11, %if.end, %if.else9, %originalBBpart233, %originalBB31, %if.then7, %if.else, %originalBBpart229, %originalBB27, %if.then, %for.end, %originalBBpart225, %originalBB16, %for.inc, %sw.epilog, %NewDefault, %sw.bb2, %sw.bb, %LeafBlock, %LeafBlock39, %NodeBlock, %LeafBlock41, %NodeBlock43, %NodeBlock45, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
