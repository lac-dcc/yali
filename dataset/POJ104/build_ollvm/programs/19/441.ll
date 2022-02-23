; ModuleID = 'source-C-CXX/19/441.c'
source_filename = "source-C-CXX/19/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %max.reg2mem = alloca i8*
  %w.reg2mem = alloca [14 x i8]*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %i.reg2mem = alloca i32*
  %index.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 765577534
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 765577534
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1819345745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1819345745, label %first
    i32 -746202878, label %originalBB
    i32 1335340129, label %originalBBpart2
    i32 -1032134908, label %while.cond
    i32 161689886, label %while.body
    i32 959254712, label %for.cond
    i32 1153733006, label %for.body
    i32 368120491, label %originalBB27
    i32 -1150177279, label %originalBBpart229
    i32 925902548, label %if.then
    i32 -798798162, label %if.end
    i32 1746582329, label %originalBB31
    i32 379342359, label %originalBBpart233
    i32 -1460834302, label %for.inc
    i32 -292908887, label %originalBB35
    i32 2031369000, label %originalBBpart249
    i32 1385137498, label %for.end
    i32 1160489477, label %originalBB51
    i32 -282135972, label %originalBBpart261
    i32 1271056653, label %while.end
    i32 566520117, label %originalBBalteredBB
    i32 1003671967, label %originalBB27alteredBB
    i32 109427350, label %originalBB31alteredBB
    i32 -1519203459, label %originalBB35alteredBB
    i32 -2095607694, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 -746202878, i32 566520117
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %w = alloca [14 x i8], align 1
  store [14 x i8]* %w, [14 x i8]** %w.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1335340129, i32 566520117
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1032134908, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload88 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload88, i32 0, i32 0
  %substr.reload90 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload90, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %41 = select i1 %cmp, i32 161689886, i32 1271056653
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload87 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload87, i64 0, i64 0
  %42 = load i8, i8* %arrayidx, align 1
  %max.reload102 = load volatile i8*, i8** %max.reg2mem
  store i8 %42, i8* %max.reload102, align 1
  %index.reload70 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload70, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 959254712, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload78, align 4
  %conv = sext i32 %43 to i64
  %str.reload86 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload86, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp4 = icmp ule i64 %conv, %call3
  %44 = select i1 %cmp4, i32 1153733006, i32 1385137498
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1196602226
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1196602226
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 368120491, i32 1003671967
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %72 to i64
  %str.reload85 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload85, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %73 to i32
  %max.reload101 = load volatile i8*, i8** %max.reg2mem
  %74 = load i8, i8* %max.reload101, align 1
  %conv8 = sext i8 %74 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1150177279, i32 1003671967
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 925902548, i32 -798798162
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload76, align 4
  %index.reload69 = load volatile i32*, i32** %index.reg2mem
  store i32 %90, i32* %index.reload69, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload75, align 4
  %idxprom11 = sext i32 %91 to i64
  %str.reload84 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload84, i64 0, i64 %idxprom11
  %92 = load i8, i8* %arrayidx12, align 1
  %max.reload100 = load volatile i8*, i8** %max.reg2mem
  store i8 %92, i8* %max.reload100, align 1
  store i32 -798798162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1746582329, i32 109427350
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 379342359, i32 109427350
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1460834302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1782765468
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1782765468
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -292908887, i32 -1519203459
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload74, align 4
  %149 = sub i32 %148, 1103487778
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1103487778
  %inc = add nsw i32 %148, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload73, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2031369000, i32 -1519203459
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 959254712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -20474536
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -20474536
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1160489477, i32 -2095607694
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %w.reload99 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem
  %arrayidx13 = getelementptr inbounds [14 x i8], [14 x i8]* %w.reload99, i64 0, i64 0
  store i8 0, i8* %arrayidx13, align 1
  %w.reload98 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem
  %arraydecay14 = getelementptr inbounds [14 x i8], [14 x i8]* %w.reload98, i32 0, i32 0
  %str.reload83 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay15 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload83, i32 0, i32 0
  %index.reload68 = load volatile i32*, i32** %index.reg2mem
  %193 = load i32, i32* %index.reload68, align 4
  %194 = sub i32 %193, 469582286
  %195 = add i32 %194, 1
  %196 = add i32 %195, 469582286
  %add = add nsw i32 %193, 1
  %conv16 = sext i32 %196 to i64
  %call17 = call i8* @strncat(i8* %arraydecay14, i8* %arraydecay15, i64 %conv16) #5
  %w.reload97 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem
  %arraydecay18 = getelementptr inbounds [14 x i8], [14 x i8]* %w.reload97, i32 0, i32 0
  %substr.reload89 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay19 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload89, i32 0, i32 0
  %call20 = call i8* @strcat(i8* %arraydecay18, i8* %arraydecay19) #5
  %w.reload96 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem
  %arraydecay21 = getelementptr inbounds [14 x i8], [14 x i8]* %w.reload96, i32 0, i32 0
  %str.reload82 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay22 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload82, i32 0, i32 0
  %index.reload67 = load volatile i32*, i32** %index.reg2mem
  %197 = load i32, i32* %index.reload67, align 4
  %idx.ext = sext i32 %197 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call24 = call i8* @strcat(i8* %arraydecay21, i8* %add.ptr23) #5
  %w.reload95 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem
  %arraydecay25 = getelementptr inbounds [14 x i8], [14 x i8]* %w.reload95, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay25)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1000708829
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1000708829
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -282135972, i32 -2095607694
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1032134908, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %indexalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %walteredBB = alloca [14 x i8], align 1
  %maxalteredBB = alloca i8, align 1
  store i32 -746202878, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload72, align 4
  %idxpromalteredBB = sext i32 %213 to i64
  %str.reload81 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload81, i64 0, i64 %idxpromalteredBB
  %214 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %214 to i32
  %max.reload = load volatile i8*, i8** %max.reg2mem
  %215 = load i8, i8* %max.reload, align 1
  %conv8alteredBB = sext i8 %215 to i32
  %cmp9alteredBB = icmp sgt i32 %conv7alteredBB, %conv8alteredBB
  store i32 368120491, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1746582329, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload71, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %_ = sub i32 %216, 1
  %gen = mul i32 %218, 1
  %219 = sub i32 0, -727441277
  %220 = sub i32 %219, %216
  %221 = add i32 %220, -727441277
  %_36 = sub i32 0, %216
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen37 = add i32 %221, 1
  %224 = sub i32 0, %216
  %225 = add i32 0, %224
  %_38 = sub i32 0, %216
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen39 = add i32 %225, 1
  %_40 = shl i32 %216, 1
  %228 = sub i32 0, -554744306
  %229 = sub i32 %228, %216
  %230 = add i32 %229, -554744306
  %_41 = sub i32 0, %216
  %231 = add i32 %230, 735945691
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 735945691
  %gen42 = add i32 %230, 1
  %_43 = shl i32 %216, 1
  %234 = add i32 %216, 950488400
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 950488400
  %_44 = sub i32 %216, 1
  %gen45 = mul i32 %236, 1
  %237 = sub i32 0, 1539476048
  %238 = sub i32 %237, %216
  %239 = add i32 %238, 1539476048
  %_46 = sub i32 0, %216
  %240 = sub i32 %239, -2020814586
  %241 = add i32 %240, 1
  %242 = add i32 %241, -2020814586
  %gen47 = add i32 %239, 1
  %243 = add i32 %216, 176181902
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 176181902
  %incalteredBB = add nsw i32 %216, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload, align 4
  store i32 -292908887, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %w.reload94 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %w.reload94, i64 0, i64 0
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %w.reload93 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %w.reload93, i32 0, i32 0
  %str.reload80 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload80, i32 0, i32 0
  %index.reload66 = load volatile i32*, i32** %index.reg2mem
  %246 = load i32, i32* %index.reload66, align 4
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %_52 = sub i32 0, %246
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen53 = add i32 %248, 1
  %251 = add i32 %246, -15660273
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -15660273
  %_54 = sub i32 %246, 1
  %gen55 = mul i32 %253, 1
  %254 = sub i32 0, -1582031345
  %255 = sub i32 %254, %246
  %256 = add i32 %255, -1582031345
  %_56 = sub i32 0, %246
  %257 = sub i32 %256, 865007842
  %258 = add i32 %257, 1
  %259 = add i32 %258, 865007842
  %gen57 = add i32 %256, 1
  %260 = sub i32 0, 1388804672
  %261 = sub i32 %260, %246
  %262 = add i32 %261, 1388804672
  %_58 = sub i32 0, %246
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen59 = add i32 %262, 1
  %265 = sub i32 0, %246
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %addalteredBB = add nsw i32 %246, 1
  %conv16alteredBB = sext i32 %268 to i64
  %call17alteredBB = call i8* @strncat(i8* %arraydecay14alteredBB, i8* %arraydecay15alteredBB, i64 %conv16alteredBB) #5
  %w.reload92 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %w.reload92, i32 0, i32 0
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %call20alteredBB = call i8* @strcat(i8* %arraydecay18alteredBB, i8* %arraydecay19alteredBB) #5
  %w.reload91 = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %w.reload91, i32 0, i32 0
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i32 0, i32 0
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %269 = load i32, i32* %index.reload, align 4
  %idx.extalteredBB = sext i32 %269 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay22alteredBB, i64 %idx.extalteredBB
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %call24alteredBB = call i8* @strcat(i8* %arraydecay21alteredBB, i8* %add.ptr23alteredBB) #5
  %w.reload = load volatile [14 x i8]*, [14 x i8]** %w.reg2mem
  %arraydecay25alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %w.reload, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay25alteredBB)
  store i32 1160489477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB51, %for.end, %originalBBpart249, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %originalBBpart229, %originalBB27, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
