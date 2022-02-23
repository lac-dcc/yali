; ModuleID = 'source-C-CXX/59/895.c'
source_filename = "source-C-CXX/59/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1 3\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1296804743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1296804743, label %first
    i32 325770155, label %originalBB
    i32 1245684555, label %originalBBpart2
    i32 -1833918106, label %lor.lhs.false
    i32 -1086175433, label %lor.lhs.false2
    i32 -1814145495, label %if.then
    i32 -1323071529, label %originalBB22
    i32 151672634, label %originalBBpart224
    i32 -735475833, label %if.end
    i32 -1395182679, label %if.then6
    i32 -1113266902, label %originalBB26
    i32 798928864, label %originalBBpart228
    i32 -1924785750, label %if.end8
    i32 333695758, label %if.then10
    i32 -1607457611, label %originalBB30
    i32 774404803, label %originalBBpart232
    i32 1909537106, label %if.end12
    i32 1633969115, label %originalBB34
    i32 340340450, label %originalBBpart236
    i32 46199956, label %for.cond
    i32 1675543810, label %for.body
    i32 -912591987, label %if.then15
    i32 -495308031, label %if.end17
    i32 336882934, label %for.inc
    i32 911637067, label %originalBB38
    i32 1550805382, label %originalBBpart243
    i32 236514047, label %for.end
    i32 1603769271, label %if.then19
    i32 1749678603, label %if.end21
    i32 46638356, label %return
    i32 1003050599, label %originalBBalteredBB
    i32 1875968732, label %originalBB22alteredBB
    i32 -1586830838, label %originalBB26alteredBB
    i32 1394511549, label %originalBB30alteredBB
    i32 -994629369, label %originalBB34alteredBB
    i32 1653682266, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload47, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload47, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload47
  %25 = select i1 %23, i32 325770155, i32 1003050599
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %flag.reload64 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload64, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload61, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1017318693
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1017318693
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1245684555, i32 1003050599
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1814145495, i32 -1833918106
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload60, align 4
  %cmp1 = icmp eq i32 %55, 2
  %56 = select i1 %cmp1, i32 -1814145495, i32 -1086175433
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload59, align 4
  %cmp3 = icmp eq i32 %57, 4
  %58 = select i1 %cmp3, i32 -1814145495, i32 -735475833
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1323071529, i32 1875968732
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1199012273
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1199012273
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 151672634, i32 1875968732
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 46638356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload58, align 4
  %cmp5 = icmp eq i32 %100, 3
  %101 = select i1 %cmp5, i32 -1395182679, i32 -1924785750
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 748780124
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 748780124
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1113266902, i32 -1586830838
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 798928864, i32 -1586830838
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 46638356, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload57, align 4
  %cmp9 = icmp eq i32 %143, 5
  %144 = select i1 %cmp9, i32 333695758, i32 1909537106
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -737194048
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -737194048
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1607457611, i32 1394511549
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 862686509
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 862686509
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
  %198 = select i1 %196, i32 774404803, i32 1394511549
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 46638356, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1171161538
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1171161538
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
  %225 = select i1 %223, i32 1633969115, i32 -994629369
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload73, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 340340450, i32 -994629369
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 46199956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp sle i32 %240, %241
  %242 = select i1 %cmp13, i32 1675543810, i32 236514047
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload71, align 4
  %244 = sub i32 %243, -626332197
  %245 = sub i32 %244, 2
  %246 = add i32 %245, -626332197
  %sub = sub nsw i32 %243, 2
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload56, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload70, align 4
  %call14 = call i32 @ssd(i32 %247)
  %tobool = icmp ne i32 %call14, 0
  %248 = select i1 %tobool, i32 -912591987, i32 -495308031
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload69, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %249, i32 %250)
  %flag.reload63 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload63, align 4
  store i32 -495308031, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 336882934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1708081666
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1708081666
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 911637067, i32 1653682266
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload68, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc = add nsw i32 %278, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload67, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1022751793
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1022751793
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1550805382, i32 1653682266
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 46199956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %308 = load i32, i32* %flag.reload, align 4
  %cmp18 = icmp eq i32 %308, 0
  %309 = select i1 %cmp18, i32 1603769271, i32 1749678603
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1749678603, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  store i32 46638356, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  %310 = load i32, i32* %retval.reload50, align 4
  ret i32 %310

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %311 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %311, 1
  store i32 325770155, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  store i32 -1323071529, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  store i32 -1113266902, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1607457611, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload66, align 4
  store i32 1633969115, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload65, align 4
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_ = sub i32 0, %312
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen = add i32 %314, 1
  %317 = sub i32 %312, -1358348989
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1358348989
  %_39 = sub i32 %312, 1
  %gen40 = mul i32 %319, 1
  %_41 = shl i32 %312, 1
  %320 = add i32 %312, -1240324446
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1240324446
  %incalteredBB = add nsw i32 %312, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload, align 4
  store i32 911637067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end21, %if.then19, %for.end, %originalBBpart243, %originalBB38, %for.inc, %if.end17, %if.then15, %for.body, %for.cond, %originalBBpart236, %originalBB34, %if.end12, %originalBBpart232, %originalBB30, %if.then10, %if.end8, %originalBBpart228, %originalBB26, %if.then6, %if.end, %originalBBpart224, %originalBB22, %if.then, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ssd(i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = sub i32 0, 2
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 2
  store i32 %2, i32* %j, align 4
  store i32 2, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1555152028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1555152028, label %for.cond
    i32 1416014124, label %for.body
    i32 867347434, label %if.then
    i32 -1731433945, label %originalBB
    i32 1016962358, label %originalBBpart2
    i32 -1994634072, label %if.end
    i32 -283468865, label %for.inc
    i32 -1018577954, label %originalBB12
    i32 -4628165, label %originalBBpart224
    i32 1621203972, label %for.end
    i32 -619233734, label %for.cond2
    i32 -1349759327, label %for.body4
    i32 -332430436, label %if.then7
    i32 1114896331, label %if.end8
    i32 1706268805, label %originalBB26
    i32 -370278832, label %originalBBpart228
    i32 150779736, label %for.inc9
    i32 698763291, label %for.end11
    i32 1655433299, label %originalBB30
    i32 758717726, label %originalBBpart232
    i32 606452659, label %return
    i32 1644981118, label %originalBB34
    i32 -1725771215, label %originalBBpart236
    i32 1046593804, label %originalBBalteredBB
    i32 -1485978682, label %originalBB12alteredBB
    i32 -1585419906, label %originalBB26alteredBB
    i32 219678280, label %originalBB30alteredBB
    i32 1815054059, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %4 = load i32, i32* %i.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1416014124, i32 1621203972
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i.addr, align 4
  %7 = load i32, i32* %p, align 4
  %rem = srem i32 %6, %7
  %cmp1 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp1, i32 867347434, i32 -1994634072
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1731433945, i32 1046593804
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1016962358, i32 1046593804
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 606452659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -283468865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, -395652316
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -395652316
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1018577954, i32 -1485978682
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %76 = load i32, i32* %p, align 4
  %77 = sub i32 %76, 513280580
  %78 = add i32 %77, 1
  %79 = add i32 %78, 513280580
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %p, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -4628165, i32 -1485978682
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1555152028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %q, align 4
  store i32 -619233734, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %106 = load i32, i32* %q, align 4
  %107 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %106, %107
  %108 = select i1 %cmp3, i32 -1349759327, i32 698763291
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %q, align 4
  %rem5 = srem i32 %109, %110
  %cmp6 = icmp eq i32 %rem5, 0
  %111 = select i1 %cmp6, i32 -332430436, i32 1114896331
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 606452659, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 72945996
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 72945996
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1706268805, i32 -1585419906
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1605720975
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1605720975
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -370278832, i32 -1585419906
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 150779736, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %142 = load i32, i32* %q, align 4
  %143 = add i32 %142, -367071166
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -367071166
  %inc10 = add nsw i32 %142, 1
  store i32 %145, i32* %q, align 4
  store i32 -619233734, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, -651566804
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -651566804
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1655433299, i32 219678280
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 758717726, i32 219678280
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 606452659, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1644981118, i32 1815054059
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %213 = load i32, i32* %retval, align 4
  store i32 %213, i32* %.reg2mem
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, -739824777
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -739824777
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1725771215, i32 1815054059
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1731433945, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %p, align 4
  %_ = shl i32 %241, 1
  %242 = sub i32 %241, 1478020254
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1478020254
  %_13 = sub i32 %241, 1
  %gen = mul i32 %244, 1
  %_14 = shl i32 %241, 1
  %245 = sub i32 0, %241
  %246 = add i32 0, %245
  %_15 = sub i32 0, %241
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen16 = add i32 %246, 1
  %_17 = shl i32 %241, 1
  %_18 = shl i32 %241, 1
  %251 = sub i32 %241, 1306476750
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1306476750
  %_19 = sub i32 %241, 1
  %gen20 = mul i32 %253, 1
  %254 = sub i32 %241, -2138106737
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2138106737
  %_21 = sub i32 %241, 1
  %gen22 = mul i32 %256, 1
  %257 = add i32 %241, 57634842
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 57634842
  %incalteredBB = add nsw i32 %241, 1
  store i32 %259, i32* %p, align 4
  store i32 -1018577954, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1706268805, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1655433299, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %retval, align 4
  store i32 1644981118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB34, %return, %originalBBpart232, %originalBB30, %for.end11, %for.inc9, %originalBBpart228, %originalBB26, %if.end8, %if.then7, %for.body4, %for.cond2, %for.end, %originalBBpart224, %originalBB12, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
