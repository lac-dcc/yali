; ModuleID = 'source-C-CXX/90/798.c'
source_filename = "source-C-CXX/90/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p1, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay2, i8** %p2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1038078619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1038078619, label %for.cond
    i32 -1606129268, label %originalBB
    i32 1831010472, label %originalBBpart2
    i32 -143611739, label %if.then
    i32 -1075757128, label %if.end
    i32 792531534, label %originalBB29
    i32 -21593026, label %originalBBpart232
    i32 -2117917381, label %for.inc
    i32 -1200939792, label %originalBB34
    i32 -1151390940, label %originalBBpart249
    i32 885838742, label %for.end
    i32 -1162346436, label %originalBB51
    i32 607109411, label %originalBBpart253
    i32 1371894887, label %originalBBalteredBB
    i32 1540511924, label %originalBB29alteredBB
    i32 -1757059839, label %originalBB34alteredBB
    i32 -1869590026, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1169516853
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1169516853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1606129268, i32 1371894887
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p1, align 8
  %28 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %29 = load i8, i8* %add.ptr3, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1831010472, i32 1371894887
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -143611739, i32 -1075757128
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i8*, i8** %p1, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %46 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %45, i64 %idx.ext5
  %47 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %47 to i32
  store i32 %conv7, i32* %c, align 4
  %48 = load i8*, i8** %p1, align 8
  %49 = load i8, i8* %48, align 1
  %conv8 = sext i8 %49 to i32
  store i32 %conv8, i32* %d, align 4
  %50 = load i32, i32* %c, align 4
  %51 = load i32, i32* %d, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %50, %51
  %conv9 = trunc i32 %55 to i8
  %56 = load i8*, i8** %p2, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %57 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %56, i64 %idx.ext10
  store i8 %conv9, i8* %add.ptr11, align 1
  store i32 885838742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 2126897784
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2126897784
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 792531534, i32 1540511924
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %p1, align 8
  %86 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %86 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %85, i64 %idx.ext12
  %87 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %87 to i32
  store i32 %conv14, i32* %c, align 4
  %88 = load i8*, i8** %p1, align 8
  %89 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %89 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %88, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 1
  %90 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %90 to i32
  store i32 %conv18, i32* %d, align 4
  %91 = load i32, i32* %c, align 4
  %92 = load i32, i32* %d, align 4
  %93 = add i32 %91, -1950263838
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -1950263838
  %add19 = add nsw i32 %91, %92
  %conv20 = trunc i32 %95 to i8
  %96 = load i8*, i8** %p2, align 8
  %97 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %97 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %96, i64 %idx.ext21
  store i8 %conv20, i8* %add.ptr22, align 1
  %98 = load i8*, i8** %p2, align 8
  %99 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %99 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %98, i64 %idx.ext23
  %100 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %100 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -21593026, i32 1540511924
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2117917381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 961660162
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 961660162
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1200939792, i32 -1757059839
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1226572826
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1226572826
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1151390940, i32 -1757059839
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1038078619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 182762998
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 182762998
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
  %186 = select i1 %184, i32 -1162346436, i32 -1869590026
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %187 = load i32, i32* %c, align 4
  %188 = load i32, i32* %d, align 4
  %189 = sub i32 %187, -1051767298
  %190 = add i32 %189, %188
  %191 = add i32 %190, -1051767298
  %add27 = add nsw i32 %187, %188
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  %192 = load i32, i32* %retval, align 4
  store i32 %192, i32* %.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 607109411, i32 -1869590026
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i8*, i8** %p1, align 8
  %208 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %208 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %207, i64 %idx.extalteredBB
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %209 = load i8, i8* %add.ptr3alteredBB, align 1
  %convalteredBB = sext i8 %209 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1606129268, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %210 = load i8*, i8** %p1, align 8
  %211 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %211 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %210, i64 %idx.ext12alteredBB
  %212 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %212 to i32
  store i32 %conv14alteredBB, i32* %c, align 4
  %213 = load i8*, i8** %p1, align 8
  %214 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %214 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %213, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptr16alteredBB, i64 1
  %215 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %215 to i32
  store i32 %conv18alteredBB, i32* %d, align 4
  %216 = load i32, i32* %c, align 4
  %217 = load i32, i32* %d, align 4
  %218 = sub i32 %216, -1275224992
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -1275224992
  %_ = sub i32 %216, %217
  %gen = mul i32 %220, %217
  %_30 = shl i32 %216, %217
  %221 = sub i32 %216, -980064306
  %222 = add i32 %221, %217
  %223 = add i32 %222, -980064306
  %add19alteredBB = add nsw i32 %216, %217
  %conv20alteredBB = trunc i32 %223 to i8
  %224 = load i8*, i8** %p2, align 8
  %225 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %225 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %224, i64 %idx.ext21alteredBB
  store i8 %conv20alteredBB, i8* %add.ptr22alteredBB, align 1
  %226 = load i8*, i8** %p2, align 8
  %227 = load i32, i32* %i, align 4
  %idx.ext23alteredBB = sext i32 %227 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %226, i64 %idx.ext23alteredBB
  %228 = load i8, i8* %add.ptr24alteredBB, align 1
  %conv25alteredBB = sext i8 %228 to i32
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25alteredBB)
  store i32 792531534, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %_35 = shl i32 %229, 1
  %230 = add i32 0, 1064959543
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1064959543
  %_36 = sub i32 0, %229
  %233 = add i32 %232, -1896809370
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1896809370
  %gen37 = add i32 %232, 1
  %236 = add i32 0, -522846346
  %237 = sub i32 %236, %229
  %238 = sub i32 %237, -522846346
  %_38 = sub i32 0, %229
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen39 = add i32 %238, 1
  %241 = sub i32 0, 1
  %242 = add i32 %229, %241
  %_40 = sub i32 %229, 1
  %gen41 = mul i32 %242, 1
  %_42 = shl i32 %229, 1
  %243 = sub i32 0, 491551947
  %244 = sub i32 %243, %229
  %245 = add i32 %244, 491551947
  %_43 = sub i32 0, %229
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen44 = add i32 %245, 1
  %_45 = shl i32 %229, 1
  %250 = sub i32 %229, 132846133
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 132846133
  %_46 = sub i32 %229, 1
  %gen47 = mul i32 %252, 1
  %253 = sub i32 0, 1
  %254 = sub i32 %229, %253
  %incalteredBB = add nsw i32 %229, 1
  store i32 %254, i32* %i, align 4
  store i32 -1200939792, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %256 = load i32, i32* %d, align 4
  %257 = sub i32 %255, -1124870188
  %258 = add i32 %257, %256
  %259 = add i32 %258, -1124870188
  %add27alteredBB = add nsw i32 %255, %256
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* %retval, align 4
  store i32 -1162346436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB34alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB51, %for.end, %originalBBpart249, %originalBB34, %for.inc, %originalBBpart232, %originalBB29, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
