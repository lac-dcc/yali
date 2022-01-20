; ModuleID = 'source-C-CXX/97/2545.c'
source_filename = "source-C-CXX/97/2545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %line_word_count.reg2mem = alloca i32*
  %words.reg2mem = alloca i8***
  %buf.reg2mem = alloca i8**
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -21468208
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -21468208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1284718196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1284718196, label %first
    i32 517044390, label %originalBB
    i32 352323695, label %originalBBpart2
    i32 -1279905527, label %for.cond
    i32 1779293056, label %for.body
    i32 -1673868567, label %for.inc
    i32 1901964813, label %for.end
    i32 -1038184954, label %originalBB41
    i32 -1024448384, label %originalBBpart243
    i32 249221667, label %for.cond5
    i32 695291774, label %for.body8
    i32 423658064, label %originalBB45
    i32 1135921886, label %originalBBpart250
    i32 746832776, label %land.lhs.true
    i32 340912583, label %originalBB52
    i32 761364218, label %originalBBpart270
    i32 1755531686, label %if.then
    i32 -400185816, label %originalBB72
    i32 1695185642, label %originalBBpart274
    i32 -739431549, label %if.end
    i32 -1951265605, label %if.then21
    i32 -1035973579, label %if.end24
    i32 -1814689430, label %for.inc34
    i32 -199787000, label %for.end36
    i32 -187836100, label %originalBBalteredBB
    i32 1768032697, label %originalBB41alteredBB
    i32 -2137837050, label %originalBB45alteredBB
    i32 -646874036, label %originalBB52alteredBB
    i32 -1097543624, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 517044390, i32 -187836100
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %buf = alloca i8*, align 8
  store i8** %buf, i8*** %buf.reg2mem
  %words = alloca i8**, align 8
  store i8*** %words, i8**** %words.reg2mem
  %line_word_count = alloca i32, align 4
  store i32* %line_word_count, i32** %line_word_count.reg2mem
  store i32 0, i32* %retval, align 4
  %line_word_count.reload114 = load volatile i32*, i32** %line_word_count.reg2mem
  store i32 0, i32* %line_word_count.reload114, align 4
  %count.reload98 = load volatile i32*, i32** %count.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %count.reload98)
  %count.reload97 = load volatile i32*, i32** %count.reg2mem
  %27 = load i32, i32* %count.reload97, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %28 = bitcast i8* %call1 to i8**
  %words.reload105 = load volatile i8***, i8**** %words.reg2mem
  store i8** %28, i8*** %words.reload105, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 352323695, i32 -187836100
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1279905527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload92, align 4
  %count.reload96 = load volatile i32*, i32** %count.reg2mem
  %56 = load i32, i32* %count.reload96, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1779293056, i32 1901964813
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 41) #4
  %buf.reload100 = load volatile i8**, i8*** %buf.reg2mem
  store i8* %call3, i8** %buf.reload100, align 8
  %buf.reload99 = load volatile i8**, i8*** %buf.reg2mem
  %58 = load i8*, i8** %buf.reload99, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %58)
  %buf.reload = load volatile i8**, i8*** %buf.reg2mem
  %59 = load i8*, i8** %buf.reload, align 8
  %words.reload104 = load volatile i8***, i8**** %words.reg2mem
  %60 = load i8**, i8*** %words.reload104, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload91, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %60, i64 %idx.ext
  store i8* %59, i8** %add.ptr, align 8
  store i32 -1673868567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload90, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload89, align 4
  store i32 -1279905527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 607983706
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 607983706
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1038184954, i32 1768032697
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1927582319
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1927582319
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1024448384, i32 1768032697
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 249221667, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload87, align 4
  %count.reload95 = load volatile i32*, i32** %count.reg2mem
  %98 = load i32, i32* %count.reload95, align 4
  %cmp6 = icmp slt i32 %97, %98
  %99 = select i1 %cmp6, i32 695291774, i32 -199787000
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1550863374
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1550863374
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 423658064, i32 -2137837050
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload86, align 4
  %count.reload94 = load volatile i32*, i32** %count.reg2mem
  %128 = load i32, i32* %count.reload94, align 4
  %129 = add i32 %128, -1697464055
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1697464055
  %sub = sub nsw i32 %128, 1
  %cmp9 = icmp ne i32 %127, %131
  store i1 %cmp9, i1* %cmp9.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 21741633
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 21741633
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1135921886, i32 -2137837050
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %159 = select i1 %cmp9.reload, i32 746832776, i32 -739431549
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 970793250
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 970793250
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 340912583, i32 -646874036
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %line_word_count.reload113 = load volatile i32*, i32** %line_word_count.reg2mem
  %187 = load i32, i32* %line_word_count.reload113, align 4
  %conv11 = sext i32 %187 to i64
  %words.reload103 = load volatile i8***, i8**** %words.reg2mem
  %188 = load i8**, i8*** %words.reload103, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload85, align 4
  %idx.ext12 = sext i32 %189 to i64
  %add.ptr13 = getelementptr inbounds i8*, i8** %188, i64 %idx.ext12
  %190 = load i8*, i8** %add.ptr13, align 8
  %call14 = call i64 @strlen(i8* %190) #5
  %191 = sub i64 0, %conv11
  %192 = sub i64 0, %call14
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %add = add i64 %conv11, %call14
  %195 = sub i64 0, %194
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %add15 = add i64 %194, 1
  %cmp16 = icmp ugt i64 %198, 80
  store i1 %cmp16, i1* %cmp16.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1856805056
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1856805056
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
  %225 = select i1 %223, i32 761364218, i32 -646874036
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %226 = select i1 %cmp16.reload, i32 1755531686, i32 -739431549
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -400185816, i32 -1097543624
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %line_word_count.reload112 = load volatile i32*, i32** %line_word_count.reg2mem
  store i32 0, i32* %line_word_count.reload112, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1276253144
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1276253144
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1695185642, i32 -1097543624
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -739431549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %line_word_count.reload111 = load volatile i32*, i32** %line_word_count.reg2mem
  %280 = load i32, i32* %line_word_count.reload111, align 4
  %cmp19 = icmp ne i32 %280, 0
  %281 = select i1 %cmp19, i32 -1951265605, i32 -1035973579
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %line_word_count.reload110 = load volatile i32*, i32** %line_word_count.reg2mem
  %282 = load i32, i32* %line_word_count.reload110, align 4
  %283 = sub i32 %282, 1996299931
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1996299931
  %add22 = add nsw i32 %282, 1
  %line_word_count.reload109 = load volatile i32*, i32** %line_word_count.reg2mem
  store i32 %285, i32* %line_word_count.reload109, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1035973579, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %words.reload102 = load volatile i8***, i8**** %words.reg2mem
  %286 = load i8**, i8*** %words.reload102, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload84, align 4
  %idx.ext25 = sext i32 %287 to i64
  %add.ptr26 = getelementptr inbounds i8*, i8** %286, i64 %idx.ext25
  %288 = load i8*, i8** %add.ptr26, align 8
  %call27 = call i64 @strlen(i8* %288) #5
  %line_word_count.reload108 = load volatile i32*, i32** %line_word_count.reg2mem
  %289 = load i32, i32* %line_word_count.reload108, align 4
  %conv28 = sext i32 %289 to i64
  %290 = sub i64 0, %conv28
  %291 = sub i64 0, %call27
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %add29 = add i64 %conv28, %call27
  %conv30 = trunc i64 %293 to i32
  %line_word_count.reload107 = load volatile i32*, i32** %line_word_count.reg2mem
  store i32 %conv30, i32* %line_word_count.reload107, align 4
  %words.reload101 = load volatile i8***, i8**** %words.reg2mem
  %294 = load i8**, i8*** %words.reload101, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload83, align 4
  %idx.ext31 = sext i32 %295 to i64
  %add.ptr32 = getelementptr inbounds i8*, i8** %294, i64 %idx.ext31
  %296 = load i8*, i8** %add.ptr32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %296)
  store i32 -1814689430, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload82, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc35 = add nsw i32 %297, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload81, align 4
  store i32 249221667, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %bufalteredBB = alloca i8*, align 8
  %wordsalteredBB = alloca i8**, align 8
  %line_word_countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %line_word_countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %countalteredBB)
  %302 = load i32, i32* %countalteredBB, align 4
  %convalteredBB = sext i32 %302 to i64
  %303 = sub i64 0, %convalteredBB
  %304 = add i64 0, %303
  %_ = sub i64 0, %convalteredBB
  %305 = add i64 %304, -7534026118091382730
  %306 = add i64 %305, 8
  %307 = sub i64 %306, -7534026118091382730
  %gen = add i64 %304, 8
  %_37 = shl i64 %convalteredBB, 8
  %308 = sub i64 0, %convalteredBB
  %309 = add i64 0, %308
  %_38 = sub i64 0, %convalteredBB
  %310 = sub i64 0, %309
  %311 = sub i64 0, 8
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %gen39 = add i64 %309, 8
  %_40 = shl i64 %convalteredBB, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %314 = bitcast i8* %call1alteredBB to i8**
  store i8** %314, i8*** %wordsalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 517044390, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 -1038184954, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload79, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %316 = load i32, i32* %count.reload, align 4
  %_46 = shl i32 %316, 1
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_47 = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen48 = add i32 %318, 1
  %321 = add i32 %316, -107345260
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -107345260
  %subalteredBB = sub nsw i32 %316, 1
  %cmp9alteredBB = icmp ne i32 %315, %323
  store i32 423658064, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %line_word_count.reload106 = load volatile i32*, i32** %line_word_count.reg2mem
  %324 = load i32, i32* %line_word_count.reload106, align 4
  %conv11alteredBB = sext i32 %324 to i64
  %words.reload = load volatile i8***, i8**** %words.reg2mem
  %325 = load i8**, i8*** %words.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %idx.ext12alteredBB = sext i32 %326 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8*, i8** %325, i64 %idx.ext12alteredBB
  %327 = load i8*, i8** %add.ptr13alteredBB, align 8
  %call14alteredBB = call i64 @strlen(i8* %327) #5
  %_53 = shl i64 %conv11alteredBB, %call14alteredBB
  %328 = add i64 %conv11alteredBB, 1914727469140618645
  %329 = sub i64 %328, %call14alteredBB
  %330 = sub i64 %329, 1914727469140618645
  %_54 = sub i64 %conv11alteredBB, %call14alteredBB
  %gen55 = mul i64 %330, %call14alteredBB
  %_56 = shl i64 %conv11alteredBB, %call14alteredBB
  %_57 = shl i64 %conv11alteredBB, %call14alteredBB
  %_58 = shl i64 %conv11alteredBB, %call14alteredBB
  %_59 = shl i64 %conv11alteredBB, %call14alteredBB
  %331 = sub i64 0, %call14alteredBB
  %332 = sub i64 %conv11alteredBB, %331
  %addalteredBB = add i64 %conv11alteredBB, %call14alteredBB
  %333 = sub i64 %332, 4520437249836088064
  %334 = sub i64 %333, 1
  %335 = add i64 %334, 4520437249836088064
  %_60 = sub i64 %332, 1
  %gen61 = mul i64 %335, 1
  %336 = sub i64 0, -6682260994982722738
  %337 = sub i64 %336, %332
  %338 = add i64 %337, -6682260994982722738
  %_62 = sub i64 0, %332
  %339 = sub i64 0, %338
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %gen63 = add i64 %338, 1
  %_64 = shl i64 %332, 1
  %343 = sub i64 0, 1845053451319236623
  %344 = sub i64 %343, %332
  %345 = add i64 %344, 1845053451319236623
  %_65 = sub i64 0, %332
  %346 = add i64 %345, -1832980423238075829
  %347 = add i64 %346, 1
  %348 = sub i64 %347, -1832980423238075829
  %gen66 = add i64 %345, 1
  %349 = add i64 0, -1351311831800143227
  %350 = sub i64 %349, %332
  %351 = sub i64 %350, -1351311831800143227
  %_67 = sub i64 0, %332
  %352 = add i64 %351, -6065203131443353727
  %353 = add i64 %352, 1
  %354 = sub i64 %353, -6065203131443353727
  %gen68 = add i64 %351, 1
  %355 = sub i64 0, %332
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %add15alteredBB = add i64 %332, 1
  %cmp16alteredBB = icmp ugt i64 %358, 80
  store i32 340912583, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %line_word_count.reload = load volatile i32*, i32** %line_word_count.reg2mem
  store i32 0, i32* %line_word_count.reload, align 4
  store i32 -400185816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc34, %if.end24, %if.then21, %if.end, %originalBBpart274, %originalBB72, %if.then, %originalBBpart270, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB45, %for.body8, %for.cond5, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
