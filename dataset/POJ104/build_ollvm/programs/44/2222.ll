; ModuleID = 'source-C-CXX/44/2222.c'
source_filename = "source-C-CXX/44/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -624519751
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -624519751
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1965820458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1965820458, label %first
    i32 290687875, label %originalBB
    i32 -1068484375, label %originalBBpart2
    i32 -1520479624, label %for.cond
    i32 -1926180210, label %for.body
    i32 878563132, label %for.cond3
    i32 281057255, label %for.body9
    i32 1423523056, label %originalBB29
    i32 -672629954, label %originalBBpart234
    i32 -435872215, label %if.then
    i32 1905811442, label %originalBB36
    i32 1971879158, label %originalBBpart238
    i32 -1537788721, label %if.end
    i32 432291520, label %for.inc
    i32 -410413215, label %for.end
    i32 -1491483984, label %originalBB40
    i32 1792957750, label %originalBBpart242
    i32 316092515, label %if.then23
    i32 -596716878, label %if.end25
    i32 208645703, label %originalBB44
    i32 -1188169160, label %originalBBpart246
    i32 -33589367, label %for.inc26
    i32 -56140799, label %for.end28
    i32 281707317, label %originalBBalteredBB
    i32 153879932, label %originalBB29alteredBB
    i32 251239080, label %originalBB36alteredBB
    i32 -309987827, label %originalBB40alteredBB
    i32 -726672393, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 290687875, i32 281707317
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload55 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload55, i32 0, i32 0
  %w.reload58 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload58, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload73, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1068484375, i32 281707317
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1520479624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload72, align 4
  %idxprom = sext i32 %41 to i64
  %w.reload57 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload57, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -1926180210, i32 -56140799
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 878563132, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload66, align 4
  %idxprom4 = sext i32 %44 to i64
  %s.reload54 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload54, i64 0, i64 %idxprom4
  %45 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %45 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %46 = select i1 %cmp7, i32 281057255, i32 -410413215
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1620502452
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1620502452
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1423523056, i32 153879932
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload65, align 4
  %idxprom10 = sext i32 %62 to i64
  %s.reload53 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload53, i64 0, i64 %idxprom10
  %63 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %63 to i32
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload71, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload64, align 4
  %66 = add i32 %64, 1700900101
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1700900101
  %add = add nsw i32 %64, %65
  %idxprom13 = sext i32 %68 to i64
  %w.reload56 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload56, i64 0, i64 %idxprom13
  %69 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %69 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1711399512
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1711399512
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -672629954, i32 153879932
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %85 = select i1 %cmp16.reload, i32 -435872215, i32 -1537788721
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1054895540
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1054895540
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
  %112 = select i1 %110, i32 1905811442, i32 251239080
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1971879158, i32 251239080
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -410413215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 432291520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload63, align 4
  %128 = sub i32 %127, 1099413215
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1099413215
  %inc = add nsw i32 %127, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload62, align 4
  store i32 878563132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 887126047
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 887126047
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 -1491483984, i32 -309987827
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload61, align 4
  %idxprom18 = sext i32 %158 to i64
  %s.reload52 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload52, i64 0, i64 %idxprom18
  %159 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %159 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -454093958
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -454093958
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1792957750, i32 -309987827
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %175 = select i1 %cmp21.reload, i32 316092515, i32 -596716878
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload70, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 -56140799, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 208645703, i32 -726672393
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1519033010
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1519033010
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
  %229 = select i1 %227, i32 -1188169160, i32 -726672393
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -33589367, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload69, align 4
  %231 = sub i32 %230, 2043670889
  %232 = add i32 %231, 1
  %233 = add i32 %232, 2043670889
  %inc27 = add nsw i32 %230, 1
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload68, align 4
  store i32 -1520479624, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 290687875, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload60, align 4
  %idxprom10alteredBB = sext i32 %234 to i64
  %s.reload51 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload51, i64 0, i64 %idxprom10alteredBB
  %235 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %235 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload59, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %_ = sub i32 %236, %237
  %gen = mul i32 %239, %237
  %_30 = shl i32 %236, %237
  %_31 = shl i32 %236, %237
  %_32 = shl i32 %236, %237
  %240 = sub i32 %236, 1618259618
  %241 = add i32 %240, %237
  %242 = add i32 %241, 1618259618
  %addalteredBB = add nsw i32 %236, %237
  %idxprom13alteredBB = sext i32 %242 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i64 0, i64 %idxprom13alteredBB
  %243 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %243 to i32
  %cmp16alteredBB = icmp ne i32 %conv12alteredBB, %conv15alteredBB
  store i32 1423523056, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1905811442, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %244 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxprom18alteredBB
  %245 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %245 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 0
  store i32 -1491483984, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 208645703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart246, %originalBB44, %if.end25, %if.then23, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB36, %if.then, %originalBBpart234, %originalBB29, %for.body9, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
