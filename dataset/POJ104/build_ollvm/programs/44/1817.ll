; ModuleID = 'source-C-CXX/44/1817.c'
source_filename = "source-C-CXX/44/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -818729016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -818729016, label %first
    i32 -2047064002, label %originalBB
    i32 -1167580371, label %originalBBpart2
    i32 -1191027587, label %for.cond
    i32 -1453624049, label %originalBB30
    i32 1733556204, label %originalBBpart232
    i32 695533639, label %for.body
    i32 751275803, label %originalBB34
    i32 -174898045, label %originalBBpart246
    i32 -1497892504, label %for.cond8
    i32 2089265268, label %for.body11
    i32 -1655119858, label %originalBB48
    i32 -580212933, label %originalBBpart256
    i32 1919818757, label %if.then
    i32 771404108, label %if.end
    i32 437491857, label %if.then20
    i32 -124127328, label %if.end21
    i32 -2145470679, label %for.inc
    i32 -523262643, label %for.end
    i32 -149309003, label %originalBB58
    i32 1763105262, label %originalBBpart260
    i32 -1680984718, label %if.then25
    i32 252209667, label %if.end26
    i32 1365221858, label %for.inc27
    i32 -1174857989, label %for.end28
    i32 244331432, label %originalBBalteredBB
    i32 896676033, label %originalBB30alteredBB
    i32 919373905, label %originalBB34alteredBB
    i32 -165089951, label %originalBB48alteredBB
    i32 248625119, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 -2047064002, i32 244331432
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word1 = alloca [100 x i8], align 16
  %word2 = alloca [100 x i8], align 16
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %num.reload90 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload90, align 4
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload94, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i32 0, i32 0
  %p1.reload66 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay2, i8** %p1.reload66, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len.reload79 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload79, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i32 0, i32 0
  %p2.reload72 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay5, i8** %p2.reload72, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1167580371, i32 244331432
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1191027587, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1182049465
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1182049465
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1453624049, i32 896676033
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p2.reload71 = load volatile i8**, i8*** %p2.reg2mem
  %67 = load i8*, i8** %p2.reload71, align 8
  %68 = load i8, i8* %67, align 1
  %conv6 = sext i8 %68 to i32
  %cmp = icmp ne i32 %conv6, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1733556204, i32 896676033
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 695533639, i32 -1174857989
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 251224152
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 251224152
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 751275803, i32 919373905
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload76, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload75, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -174898045, i32 919373905
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1497892504, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload86, align 4
  %len.reload78 = load volatile i32*, i32** %len.reg2mem
  %131 = load i32, i32* %len.reload78, align 4
  %cmp9 = icmp slt i32 %130, %131
  %132 = select i1 %cmp9, i32 2089265268, i32 -523262643
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1861815582
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1861815582
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1655119858, i32 -165089951
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p2.reload70 = load volatile i8**, i8*** %p2.reg2mem
  %148 = load i8*, i8** %p2.reload70, align 8
  %149 = load i8, i8* %148, align 1
  %conv12 = sext i8 %149 to i32
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload85, align 4
  %151 = sub i32 %conv12, 1574839251
  %152 = add i32 %151, %150
  %153 = add i32 %152, 1574839251
  %add = add nsw i32 %conv12, %150
  %p1.reload65 = load volatile i8**, i8*** %p1.reg2mem
  %154 = load i8*, i8** %p1.reload65, align 8
  %155 = load i8, i8* %154, align 1
  %conv13 = sext i8 %155 to i32
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload84, align 4
  %157 = sub i32 0, %conv13
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add14 = add nsw i32 %conv13, %156
  %cmp15 = icmp eq i32 %153, %160
  store i1 %cmp15, i1* %cmp15.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1112099340
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1112099340
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -580212933, i32 -165089951
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %188 = select i1 %cmp15.reload, i32 1919818757, i32 771404108
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload89 = load volatile i32*, i32** %num.reg2mem
  %189 = load i32, i32* %num.reload89, align 4
  %190 = add i32 %189, -472310490
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -472310490
  %inc17 = add nsw i32 %189, 1
  %num.reload88 = load volatile i32*, i32** %num.reg2mem
  store i32 %192, i32* %num.reload88, align 4
  store i32 771404108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %193 = load i32, i32* %num.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %194 = load i32, i32* %len.reload, align 4
  %cmp18 = icmp eq i32 %193, %194
  %195 = select i1 %cmp18, i32 437491857, i32 -124127328
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload74, align 4
  %197 = add i32 %196, 672408174
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 672408174
  %sub = sub nsw i32 %196, 1
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  store i32 %199, i32* %a.reload93, align 4
  store i32 -523262643, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2145470679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload83, align 4
  %201 = sub i32 %200, -1285076908
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1285076908
  %inc22 = add nsw i32 %200, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload82, align 4
  store i32 -1497892504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 271389332
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 271389332
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -149309003, i32 248625119
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload92, align 4
  %cmp23 = icmp ne i32 %219, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1763105262, i32 248625119
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %246 = select i1 %cmp23.reload, i32 -1680984718, i32 252209667
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1174857989, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1365221858, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %p2.reload69 = load volatile i8**, i8*** %p2.reg2mem
  %247 = load i8*, i8** %p2.reload69, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %247, i32 1
  %p2.reload68 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr, i8** %p2.reload68, align 8
  store i32 -1191027587, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload91, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %word1alteredBB = alloca [100 x i8], align 16
  %word2alteredBB = alloca [100 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word1alteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %p1alteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word2alteredBB, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %p2alteredBB, align 8
  store i32 -2047064002, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p2.reload67 = load volatile i8**, i8*** %p2.reg2mem
  %249 = load i8*, i8** %p2.reload67, align 8
  %250 = load i8, i8* %249, align 1
  %conv6alteredBB = sext i8 %250 to i32
  %cmpalteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 -1453624049, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload73, align 4
  %252 = sub i32 0, 776354731
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 776354731
  %_ = sub i32 0, %251
  %255 = add i32 %254, -1942800495
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1942800495
  %gen = add i32 %254, 1
  %_35 = shl i32 %251, 1
  %258 = sub i32 0, %251
  %259 = add i32 0, %258
  %_36 = sub i32 0, %251
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen37 = add i32 %259, 1
  %262 = add i32 %251, -171174237
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -171174237
  %_38 = sub i32 %251, 1
  %gen39 = mul i32 %264, 1
  %265 = sub i32 0, 1430217959
  %266 = sub i32 %265, %251
  %267 = add i32 %266, 1430217959
  %_40 = sub i32 0, %251
  %268 = sub i32 %267, -538204950
  %269 = add i32 %268, 1
  %270 = add i32 %269, -538204950
  %gen41 = add i32 %267, 1
  %_42 = shl i32 %251, 1
  %_43 = shl i32 %251, 1
  %_44 = shl i32 %251, 1
  %271 = sub i32 0, %251
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %incalteredBB = add nsw i32 %251, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 751275803, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %275 = load i8*, i8** %p2.reload, align 8
  %276 = load i8, i8* %275, align 1
  %conv12alteredBB = sext i8 %276 to i32
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload80, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %conv12alteredBB, %278
  %_49 = sub i32 %conv12alteredBB, %277
  %gen50 = mul i32 %279, %277
  %_51 = shl i32 %conv12alteredBB, %277
  %280 = sub i32 0, %conv12alteredBB
  %281 = sub i32 0, %277
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %addalteredBB = add nsw i32 %conv12alteredBB, %277
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %284 = load i8*, i8** %p1.reload, align 8
  %285 = load i8, i8* %284, align 1
  %conv13alteredBB = sext i8 %285 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload, align 4
  %_52 = shl i32 %conv13alteredBB, %286
  %287 = sub i32 0, %286
  %288 = add i32 %conv13alteredBB, %287
  %_53 = sub i32 %conv13alteredBB, %286
  %gen54 = mul i32 %288, %286
  %289 = add i32 %conv13alteredBB, 576438341
  %290 = add i32 %289, %286
  %291 = sub i32 %290, 576438341
  %add14alteredBB = add nsw i32 %conv13alteredBB, %286
  %cmp15alteredBB = icmp eq i32 %283, %291
  store i32 -1655119858, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %292 = load i32, i32* %a.reload, align 4
  %cmp23alteredBB = icmp ne i32 %292, 0
  store i32 -149309003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.then25, %originalBBpart260, %originalBB58, %for.end, %for.inc, %if.end21, %if.then20, %if.end, %if.then, %originalBBpart256, %originalBB48, %for.body11, %for.cond8, %originalBBpart246, %originalBB34, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
