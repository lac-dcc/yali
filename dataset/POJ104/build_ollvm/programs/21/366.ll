; ModuleID = 'source-C-CXX/21/366.c'
source_filename = "source-C-CXX/21/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [300 x i32], align 16
  %s = alloca [1505 x i8], align 16
  %f = alloca [5 x i8], align 1
  %g = alloca i8, align 1
  %h = alloca i8, align 1
  store i32 1, i32* %e, align 4
  %0 = bitcast [300 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1505 x i8], [1505 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %d, align 4
  %arraydecay1 = getelementptr inbounds [1505 x i8], [1505 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2090232941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -2090232941, label %for.cond
    i32 1057334359, label %for.body
    i32 1175605868, label %lor.lhs.false
    i32 -1807170858, label %if.then
    i32 1007843207, label %if.else
    i32 -293985128, label %originalBB
    i32 -463625061, label %originalBBpart2
    i32 711970674, label %if.end
    i32 63532466, label %for.inc
    i32 1347755040, label %originalBB79
    i32 1526476788, label %originalBBpart290
    i32 124500451, label %for.end
    i32 -694985669, label %if.then23
    i32 -1844336979, label %if.else25
    i32 1872950588, label %for.cond27
    i32 -40790349, label %for.body30
    i32 -1183458075, label %if.then35
    i32 -1089654306, label %originalBB92
    i32 339583505, label %originalBBpart297
    i32 -1585579167, label %if.end39
    i32 -879196486, label %for.inc40
    i32 -364987890, label %originalBB99
    i32 1115307499, label %originalBBpart2103
    i32 -971679799, label %for.end42
    i32 1507703960, label %if.then45
    i32 -883915146, label %if.else47
    i32 899249021, label %originalBB105
    i32 426894622, label %originalBBpart2107
    i32 1751199167, label %for.cond48
    i32 1362630071, label %for.body51
    i32 -656949018, label %land.lhs.true
    i32 2076642052, label %originalBB109
    i32 1482539634, label %originalBBpart2111
    i32 -2127388990, label %if.then60
    i32 293393752, label %originalBB113
    i32 -1891472106, label %originalBBpart2115
    i32 -1783933813, label %if.end63
    i32 -2003118920, label %originalBB117
    i32 1466052482, label %originalBBpart2119
    i32 634746768, label %for.inc64
    i32 -400676161, label %for.end66
    i32 -1106151061, label %originalBB121
    i32 747069891, label %originalBBpart2123
    i32 1644895181, label %if.end68
    i32 2002883109, label %if.end69
    i32 -16147118, label %originalBBalteredBB
    i32 2136983496, label %originalBB79alteredBB
    i32 -1098017704, label %originalBB92alteredBB
    i32 1992926371, label %originalBB99alteredBB
    i32 1700349662, label %originalBB105alteredBB
    i32 -331211825, label %originalBB109alteredBB
    i32 -864097593, label %originalBB113alteredBB
    i32 978082981, label %originalBB117alteredBB
    i32 797246661, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %c, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1057334359, i32 124500451
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1505 x i8], [1505 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %6 = select i1 %cmp5, i32 -1807170858, i32 1175605868
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [1505 x i8], [1505 x i8]* %s, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %9 = select i1 %cmp10, i32 -1807170858, i32 1007843207
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %d, align 4
  %11 = add i32 %10, 1231819831
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1231819831
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %d, align 4
  %14 = load i32, i32* %b, align 4
  %15 = sub i32 %14, 520811773
  %16 = add i32 %15, 1
  %17 = add i32 %16, 520811773
  %inc12 = add nsw i32 %14, 1
  store i32 %17, i32* %b, align 4
  store i32 711970674, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1237390720
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1237390720
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -293985128, i32 -16147118
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %d, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom13
  %46 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %46, 10
  %47 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [1505 x i8], [1505 x i8]* %s, i64 0, i64 %idxprom15
  %48 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %48 to i32
  %49 = add i32 %mul, 835856135
  %50 = add i32 %49, %conv17
  %51 = sub i32 %50, 835856135
  %add = add nsw i32 %mul, %conv17
  %52 = sub i32 %51, -1829163758
  %53 = sub i32 %52, 48
  %54 = add i32 %53, -1829163758
  %sub = sub nsw i32 %51, 48
  %55 = load i32, i32* %d, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom18
  store i32 %54, i32* %arrayidx19, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -463625061, i32 -16147118
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 711970674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 63532466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1347755040, i32 2136983496
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc20 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1032275446
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1032275446
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1526476788, i32 2136983496
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2090232941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %d, align 4
  %cmp21 = icmp eq i32 %128, 1
  %129 = select i1 %cmp21, i32 -694985669, i32 -1844336979
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2002883109, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 0
  %130 = load i32, i32* %arrayidx26, align 16
  store i32 %130, i32* %j, align 4
  store i32 1, i32* %a, align 4
  store i32 1872950588, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %d, align 4
  %cmp28 = icmp slt i32 %131, %132
  %133 = select i1 %cmp28, i32 -40790349, i32 -971679799
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %idxprom31 = sext i32 %134 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom31
  %135 = load i32, i32* %arrayidx32, align 4
  %136 = load i32, i32* %j, align 4
  %cmp33 = icmp sge i32 %135, %136
  %137 = select i1 %cmp33, i32 -1183458075, i32 -1585579167
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -611331962
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -611331962
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1089654306, i32 -1098017704
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %153 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom36
  %154 = load i32, i32* %arrayidx37, align 4
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* %e, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc38 = add nsw i32 %155, 1
  store i32 %157, i32* %e, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 339583505, i32 -1098017704
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1585579167, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -879196486, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -144093432
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -144093432
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -364987890, i32 1992926371
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %200 = add i32 %199, 522147945
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 522147945
  %inc41 = add nsw i32 %199, 1
  store i32 %202, i32* %a, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1115307499, i32 1992926371
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1872950588, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %217 = load i32, i32* %e, align 4
  %218 = load i32, i32* %d, align 4
  %cmp43 = icmp eq i32 %217, %218
  %219 = select i1 %cmp43, i32 1507703960, i32 -883915146
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1644895181, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
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
  %245 = select i1 %243, i32 899249021, i32 1700349662
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %a, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -781208326
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -781208326
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 426894622, i32 1700349662
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1751199167, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = load i32, i32* %d, align 4
  %cmp49 = icmp slt i32 %273, %274
  %275 = select i1 %cmp49, i32 1362630071, i32 -400676161
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %idxprom52 = sext i32 %276 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom52
  %277 = load i32, i32* %arrayidx53, align 4
  %278 = load i32, i32* %m, align 4
  %cmp54 = icmp sgt i32 %277, %278
  %279 = select i1 %cmp54, i32 -656949018, i32 -1783933813
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2076642052, i32 -331211825
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %306 = load i32, i32* %a, align 4
  %idxprom56 = sext i32 %306 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom56
  %307 = load i32, i32* %arrayidx57, align 4
  %308 = load i32, i32* %j, align 4
  %cmp58 = icmp slt i32 %307, %308
  store i1 %cmp58, i1* %cmp58.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 385900648
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 385900648
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1482539634, i32 -331211825
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %324 = select i1 %cmp58.reload, i32 -2127388990, i32 -1783933813
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -842500063
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -842500063
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 293393752, i32 -864097593
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %idxprom61 = sext i32 %352 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom61
  %353 = load i32, i32* %arrayidx62, align 4
  store i32 %353, i32* %m, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 506008187
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 506008187
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1891472106, i32 -864097593
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1783933813, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1759935770
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1759935770
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2003118920, i32 978082981
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1466052482, i32 978082981
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 634746768, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %410 = load i32, i32* %a, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc65 = add nsw i32 %410, 1
  store i32 %412, i32* %a, align 4
  store i32 1751199167, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1462121127
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1462121127
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1106151061, i32 797246661
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %428 = load i32, i32* %m, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1939048589
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1939048589
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 747069891, i32 797246661
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1644895181, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 2002883109, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %d, align 4
  %idxprom13alteredBB = sext i32 %456 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom13alteredBB
  %457 = load i32, i32* %arrayidx14alteredBB, align 4
  %_ = shl i32 %457, 10
  %_70 = shl i32 %457, 10
  %458 = add i32 %457, -954318367
  %459 = sub i32 %458, 10
  %460 = sub i32 %459, -954318367
  %_71 = sub i32 %457, 10
  %gen = mul i32 %460, 10
  %461 = add i32 0, -1369794157
  %462 = sub i32 %461, %457
  %463 = sub i32 %462, -1369794157
  %_72 = sub i32 0, %457
  %464 = add i32 %463, 1171052199
  %465 = add i32 %464, 10
  %466 = sub i32 %465, 1171052199
  %gen73 = add i32 %463, 10
  %_74 = shl i32 %457, 10
  %mulalteredBB = mul nsw i32 %457, 10
  %467 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %467 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1505 x i8], [1505 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %468 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %468 to i32
  %469 = sub i32 0, %conv17alteredBB
  %470 = add i32 %mulalteredBB, %469
  %_75 = sub i32 %mulalteredBB, %conv17alteredBB
  %gen76 = mul i32 %470, %conv17alteredBB
  %471 = sub i32 0, %conv17alteredBB
  %472 = sub i32 %mulalteredBB, %471
  %addalteredBB = add nsw i32 %mulalteredBB, %conv17alteredBB
  %473 = sub i32 0, 48
  %474 = add i32 %472, %473
  %_77 = sub i32 %472, 48
  %gen78 = mul i32 %474, 48
  %475 = sub i32 0, 48
  %476 = add i32 %472, %475
  %subalteredBB = sub nsw i32 %472, 48
  %477 = load i32, i32* %d, align 4
  %idxprom18alteredBB = sext i32 %477 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom18alteredBB
  store i32 %476, i32* %arrayidx19alteredBB, align 4
  store i32 -293985128, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %_80 = sub i32 %478, 1
  %gen81 = mul i32 %480, 1
  %_82 = shl i32 %478, 1
  %481 = sub i32 %478, 2134490168
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 2134490168
  %_83 = sub i32 %478, 1
  %gen84 = mul i32 %483, 1
  %484 = add i32 0, 1871901655
  %485 = sub i32 %484, %478
  %486 = sub i32 %485, 1871901655
  %_85 = sub i32 0, %478
  %487 = sub i32 %486, -1587300903
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1587300903
  %gen86 = add i32 %486, 1
  %490 = sub i32 0, %478
  %491 = add i32 0, %490
  %_87 = sub i32 0, %478
  %492 = sub i32 %491, 1769166302
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1769166302
  %gen88 = add i32 %491, 1
  %495 = sub i32 %478, 1299393314
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1299393314
  %inc20alteredBB = add nsw i32 %478, 1
  store i32 %497, i32* %i, align 4
  store i32 1347755040, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %a, align 4
  %idxprom36alteredBB = sext i32 %498 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom36alteredBB
  %499 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %499, i32* %j, align 4
  %500 = load i32, i32* %e, align 4
  %_93 = shl i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_94 = sub i32 %500, 1
  %gen95 = mul i32 %502, 1
  %503 = add i32 %500, -548235420
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -548235420
  %inc38alteredBB = add nsw i32 %500, 1
  store i32 %505, i32* %e, align 4
  store i32 -1089654306, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %a, align 4
  %507 = add i32 %506, -14869398
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -14869398
  %_100 = sub i32 %506, 1
  %gen101 = mul i32 %509, 1
  %510 = sub i32 0, %506
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc41alteredBB = add nsw i32 %506, 1
  store i32 %513, i32* %a, align 4
  store i32 -364987890, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %a, align 4
  store i32 899249021, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %a, align 4
  %idxprom56alteredBB = sext i32 %514 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom56alteredBB
  %515 = load i32, i32* %arrayidx57alteredBB, align 4
  %516 = load i32, i32* %j, align 4
  %cmp58alteredBB = icmp slt i32 %515, %516
  store i32 2076642052, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %a, align 4
  %idxprom61alteredBB = sext i32 %517 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom61alteredBB
  %518 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %518, i32* %m, align 4
  store i32 293393752, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -2003118920, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %m, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  store i32 -1106151061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end68, %originalBBpart2123, %originalBB121, %for.end66, %for.inc64, %originalBBpart2119, %originalBB117, %if.end63, %originalBBpart2115, %originalBB113, %if.then60, %originalBBpart2111, %originalBB109, %land.lhs.true, %for.body51, %for.cond48, %originalBBpart2107, %originalBB105, %if.else47, %if.then45, %for.end42, %originalBBpart2103, %originalBB99, %for.inc40, %if.end39, %originalBBpart297, %originalBB92, %if.then35, %for.body30, %for.cond27, %if.else25, %if.then23, %for.end, %originalBBpart290, %originalBB79, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
