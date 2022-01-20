; ModuleID = 'source-C-CXX/35/1280.c'
source_filename = "source-C-CXX/35/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 1234328991
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1234328991
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem85 = alloca i32
  %.reg2mem = alloca i32
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %k2, align 4
  %0 = load i32, i32* %k1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %k2, align 4
  store i32 %1, i32* %.reg2mem85
  %switchVar = alloca i32
  store i32 -802075963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -802075963, label %first
    i32 1729026966, label %if.then
    i32 124891982, label %originalBB
    i32 1157802811, label %originalBBpart2
    i32 825291111, label %if.else
    i32 1006363678, label %for.cond
    i32 150554335, label %originalBB47
    i32 113047647, label %originalBBpart249
    i32 -165302359, label %for.body
    i32 -1982608672, label %originalBB51
    i32 -1558488652, label %originalBBpart255
    i32 -838808735, label %for.inc
    i32 -411776870, label %for.end
    i32 1848161987, label %originalBB57
    i32 -1094680843, label %originalBBpart259
    i32 -1196693755, label %for.cond24
    i32 493151362, label %for.body27
    i32 1959583301, label %if.then34
    i32 1141145874, label %originalBB61
    i32 -860277647, label %originalBBpart266
    i32 1510425149, label %if.end
    i32 -1102856773, label %for.inc36
    i32 -1776243015, label %originalBB68
    i32 -1151319556, label %originalBBpart270
    i32 625295306, label %for.end38
    i32 -43491932, label %originalBB72
    i32 2085267630, label %originalBBpart274
    i32 1954912797, label %if.then41
    i32 -552235237, label %if.else43
    i32 -185285029, label %originalBB76
    i32 -227942743, label %originalBBpart278
    i32 -1993377909, label %if.end45
    i32 -611247277, label %if.end46
    i32 31931717, label %originalBB80
    i32 1400875498, label %originalBBpart282
    i32 1281814057, label %originalBBalteredBB
    i32 578274346, label %originalBB47alteredBB
    i32 1578212843, label %originalBB51alteredBB
    i32 -822121593, label %originalBB57alteredBB
    i32 663149083, label %originalBB61alteredBB
    i32 -787499964, label %originalBB68alteredBB
    i32 1544353892, label %originalBB72alteredBB
    i32 -1749829476, label %originalBB76alteredBB
    i32 -750206237, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload86 = load volatile i32, i32* %.reg2mem85
  %cmp = icmp ne i32 %.reload, %.reload86
  %2 = select i1 %cmp, i32 1729026966, i32 825291111
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -213943748
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -213943748
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 124891982, i32 1281814057
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -2024429693
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2024429693
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1157802811, i32 1281814057
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -611247277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = bitcast [100 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 400, i32 16, i1 false)
  %34 = bitcast [100 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1006363678, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
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
  %48 = select i1 %46, i32 150554335, i32 578274346
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %k1, align 4
  %cmp9 = icmp slt i32 %49, %50
  store i1 %cmp9, i1* %cmp9.reg2mem
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -521602600
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -521602600
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 113047647, i32 578274346
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %66 = select i1 %cmp9.reload, i32 -165302359, i32 -411776870
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -1572023761
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1572023761
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1982608672, i32 1578212843
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %83 to i32
  %84 = sub i32 %conv11, 1361412519
  %85 = sub i32 %84, 48
  %86 = add i32 %85, 1361412519
  %sub = sub nsw i32 %conv11, 48
  %87 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom12
  store i32 %86, i32* %arrayidx13, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom14
  %89 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %89 to i32
  %90 = sub i32 %conv16, -639094426
  %91 = sub i32 %90, 48
  %92 = add i32 %91, -639094426
  %sub17 = sub nsw i32 %conv16, 48
  %93 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom18
  store i32 %92, i32* %arrayidx19, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 241287450
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 241287450
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1558488652, i32 1578212843
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -838808735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -1556276185
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1556276185
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 1006363678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 46857206
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 46857206
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1848161987, i32 -822121593
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i32 0, i32 0
  %140 = bitcast i32* %arraydecay20 to i8*
  %141 = load i32, i32* %k1, align 4
  %conv21 = sext i32 %141 to i64
  call void @qsort(i8* %140, i64 %conv21, i64 4, i32 (i8*, i8*)* @compare)
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i32 0, i32 0
  %142 = bitcast i32* %arraydecay22 to i8*
  %143 = load i32, i32* %k1, align 4
  %conv23 = sext i32 %143 to i64
  call void @qsort(i8* %142, i64 %conv23, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -353656768
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -353656768
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1094680843, i32 -822121593
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1196693755, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %k1, align 4
  %cmp25 = icmp slt i32 %171, %172
  %173 = select i1 %cmp25, i32 493151362, i32 625295306
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %174 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom28
  %175 = load i32, i32* %arrayidx29, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %176 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom30
  %177 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %175, %177
  %178 = select i1 %cmp32, i32 1959583301, i32 1510425149
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1141145874, i32 663149083
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %193 = load i32, i32* %count, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc35 = add nsw i32 %193, 1
  store i32 %195, i32* %count, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -1679713117
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1679713117
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -860277647, i32 663149083
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1510425149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1102856773, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1776243015, i32 -787499964
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 212653810
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 212653810
  %inc37 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, -1438973540
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1438973540
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1151319556, i32 -787499964
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1196693755, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -43491932, i32 1544353892
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %294 = load i32, i32* %count, align 4
  %295 = load i32, i32* %k1, align 4
  %cmp39 = icmp eq i32 %294, %295
  store i1 %cmp39, i1* %cmp39.reg2mem
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1913057026
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1913057026
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2085267630, i32 1544353892
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %311 = select i1 %cmp39.reload, i32 1954912797, i32 -552235237
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1993377909, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, 586651967
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 586651967
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -185285029, i32 -1749829476
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 322805548
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 322805548
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -227942743, i32 -1749829476
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1993377909, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -611247277, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 31931717, i32 -750206237
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1612015329
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1612015329
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1400875498, i32 -750206237
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 124891982, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %k1, align 4
  %cmp9alteredBB = icmp slt i32 %383, %384
  store i32 150554335, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %385 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %386 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %386 to i32
  %387 = sub i32 0, 11223557
  %388 = sub i32 %387, %conv11alteredBB
  %389 = add i32 %388, 11223557
  %_ = sub i32 0, %conv11alteredBB
  %390 = sub i32 0, 48
  %391 = sub i32 %389, %390
  %gen = add i32 %389, 48
  %392 = add i32 %conv11alteredBB, -1740063480
  %393 = sub i32 %392, 48
  %394 = sub i32 %393, -1740063480
  %subalteredBB = sub nsw i32 %conv11alteredBB, 48
  %395 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %395 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom12alteredBB
  store i32 %394, i32* %arrayidx13alteredBB, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %396 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom14alteredBB
  %397 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %397 to i32
  %398 = sub i32 0, 48
  %399 = add i32 %conv16alteredBB, %398
  %_52 = sub i32 %conv16alteredBB, 48
  %gen53 = mul i32 %399, 48
  %400 = add i32 %conv16alteredBB, 343393225
  %401 = sub i32 %400, 48
  %402 = sub i32 %401, 343393225
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %403 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %403 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom18alteredBB
  store i32 %402, i32* %arrayidx19alteredBB, align 4
  store i32 -1982608672, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i32 0, i32 0
  %404 = bitcast i32* %arraydecay20alteredBB to i8*
  %405 = load i32, i32* %k1, align 4
  %conv21alteredBB = sext i32 %405 to i64
  call void @qsort(i8* %404, i64 %conv21alteredBB, i64 4, i32 (i8*, i8*)* @compare)
  %arraydecay22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i32 0, i32 0
  %406 = bitcast i32* %arraydecay22alteredBB to i8*
  %407 = load i32, i32* %k1, align 4
  %conv23alteredBB = sext i32 %407 to i64
  call void @qsort(i8* %406, i64 %conv23alteredBB, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 1848161987, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %count, align 4
  %409 = add i32 %408, -1463281787
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1463281787
  %_62 = sub i32 %408, 1
  %gen63 = mul i32 %411, 1
  %_64 = shl i32 %408, 1
  %412 = sub i32 %408, 953884228
  %413 = add i32 %412, 1
  %414 = add i32 %413, 953884228
  %inc35alteredBB = add nsw i32 %408, 1
  store i32 %414, i32* %count, align 4
  store i32 1141145874, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc37alteredBB = add nsw i32 %415, 1
  store i32 %419, i32* %i, align 4
  store i32 -1776243015, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %count, align 4
  %421 = load i32, i32* %k1, align 4
  %cmp39alteredBB = icmp eq i32 %420, %421
  store i32 -43491932, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -185285029, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 31931717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB80, %if.end46, %if.end45, %originalBBpart278, %originalBB76, %if.else43, %if.then41, %originalBBpart274, %originalBB72, %for.end38, %originalBBpart270, %originalBB68, %for.inc36, %if.end, %originalBBpart266, %originalBB61, %if.then34, %for.body27, %for.cond24, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
