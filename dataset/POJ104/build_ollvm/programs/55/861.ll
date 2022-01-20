; ModuleID = 'source-C-CXX/55/861.c'
source_filename = "source-C-CXX/55/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i8]*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1607735726
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1607735726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1767928791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1767928791, label %first
    i32 105736700, label %originalBB
    i32 2014982324, label %originalBBpart2
    i32 1056213944, label %for.cond
    i32 250132961, label %originalBB14
    i32 1585723402, label %originalBBpart216
    i32 -1590936121, label %if.then
    i32 -1305809449, label %originalBB18
    i32 226803718, label %originalBBpart220
    i32 1004461065, label %if.end
    i32 988154641, label %for.inc
    i32 -553623016, label %for.end
    i32 -1164455995, label %originalBB22
    i32 455051077, label %originalBBpart234
    i32 2106416197, label %for.cond5
    i32 -389826819, label %for.body
    i32 705172807, label %for.inc12
    i32 -212033931, label %for.end13
    i32 -702129663, label %originalBB36
    i32 26853900, label %originalBBpart238
    i32 -2131113282, label %originalBBalteredBB
    i32 -1155968217, label %originalBB14alteredBB
    i32 1825627089, label %originalBB18alteredBB
    i32 -1567344512, label %originalBB22alteredBB
    i32 -1360256570, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 105736700, i32 -2131113282
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1812783291
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1812783291
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2014982324, i32 -2131113282
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1056213944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -156363038
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -156363038
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 250132961, i32 -1155968217
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload46 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload46, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload58, align 4
  %idxprom1 = sext i32 %58 to i64
  %a.reload45 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload45, i64 0, i64 %idxprom1
  %59 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %59 to i32
  %cmp = icmp eq i32 %conv3, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 606243004
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 606243004
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1585723402, i32 -1155968217
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1590936121, i32 1004461065
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1305809449, i32 1825627089
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 680596752
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 680596752
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 226803718, i32 1825627089
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -553623016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 988154641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload57, align 4
  %118 = add i32 %117, -1632306086
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1632306086
  %inc = add nsw i32 %117, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload56, align 4
  store i32 1056213944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 580616613
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 580616613
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1164455995, i32 -1567344512
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload55, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload63, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload62, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload54, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 455051077, i32 -1567344512
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2106416197, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload53, align 4
  %cmp6 = icmp sge i32 %166, 0
  %167 = select i1 %cmp6, i32 -389826819, i32 -212033931
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload52, align 4
  %idxprom8 = sext i32 %168 to i64
  %a.reload44 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload44, i64 0, i64 %idxprom8
  %169 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %169 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv10)
  store i32 705172807, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload51, align 4
  %171 = add i32 %170, 235808336
  %172 = add i32 %171, -1
  %173 = sub i32 %172, 235808336
  %dec = add nsw i32 %170, -1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload50, align 4
  store i32 2106416197, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -702129663, i32 -1360256570
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1081135820
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1081135820
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 26853900, i32 -1360256570
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 105736700, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload49, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %a.reload43 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload43, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload48, align 4
  %idxprom1alteredBB = sext i32 %204 to i64
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i64 0, i64 %idxprom1alteredBB
  %205 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %205 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 10
  store i32 250132961, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1305809449, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload47, align 4
  %_ = shl i32 %206, 1
  %207 = add i32 0, -1739824530
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1739824530
  %_23 = sub i32 0, %206
  %210 = sub i32 %209, -259473324
  %211 = add i32 %210, 1
  %212 = add i32 %211, -259473324
  %gen = add i32 %209, 1
  %213 = sub i32 0, 1924333720
  %214 = sub i32 %213, %206
  %215 = add i32 %214, 1924333720
  %_24 = sub i32 0, %206
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen25 = add i32 %215, 1
  %220 = sub i32 0, %206
  %221 = add i32 0, %220
  %_26 = sub i32 0, %206
  %222 = sub i32 %221, -1394176481
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1394176481
  %gen27 = add i32 %221, 1
  %_28 = shl i32 %206, 1
  %225 = sub i32 0, 165334505
  %226 = sub i32 %225, %206
  %227 = add i32 %226, 165334505
  %_29 = sub i32 0, %206
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen30 = add i32 %227, 1
  %232 = sub i32 0, -1207135930
  %233 = sub i32 %232, %206
  %234 = add i32 %233, -1207135930
  %_31 = sub i32 0, %206
  %235 = add i32 %234, 332320732
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 332320732
  %gen32 = add i32 %234, 1
  %238 = sub i32 %206, 389337015
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 389337015
  %subalteredBB = sub nsw i32 %206, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload61, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload, align 4
  store i32 -1164455995, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -702129663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB36, %for.end13, %for.inc12, %for.body, %for.cond5, %originalBBpart234, %originalBB22, %for.end, %for.inc, %if.end, %originalBBpart220, %originalBB18, %if.then, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
