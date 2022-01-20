; ModuleID = 'source-C-CXX/35/1566.c'
source_filename = "source-C-CXX/35/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem81 = alloca i32
  %cmp17.reg2mem = alloca i1
  %.reg2mem79 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %count1 = alloca [128 x i32], align 16
  %count2 = alloca [128 x i32], align 16
  %strl1 = alloca i32, align 4
  %strl2 = alloca i32, align 4
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i28 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [128 x i32]* %count1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  %1 = bitcast [128 x i32]* %count2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 512, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %strl1, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %strl2, align 4
  %2 = load i32, i32* %strl1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %strl2, align 4
  store i32 %3, i32* %.reg2mem79
  %switchVar = alloca i32
  store i32 -2002723389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -2002723389, label %first
    i32 -503929542, label %if.then
    i32 -1672419057, label %if.end
    i32 950530543, label %for.cond
    i32 -1444484379, label %for.body
    i32 1867189882, label %for.inc
    i32 730775779, label %for.end
    i32 -1476450540, label %for.cond16
    i32 -976237131, label %originalBB
    i32 935465596, label %originalBBpart2
    i32 755492704, label %for.body19
    i32 1254794728, label %originalBB46
    i32 1168571960, label %originalBBpart260
    i32 639104316, label %for.inc25
    i32 1607115855, label %originalBB62
    i32 1343798816, label %originalBBpart268
    i32 -891570036, label %for.end27
    i32 -1989871426, label %for.cond29
    i32 74333650, label %for.body32
    i32 763495841, label %if.then39
    i32 1120801245, label %if.end41
    i32 -1193500385, label %originalBB70
    i32 -324265068, label %originalBBpart272
    i32 -1847895422, label %for.inc42
    i32 792060783, label %for.end44
    i32 392479295, label %return
    i32 -137951191, label %originalBB74
    i32 30924748, label %originalBBpart276
    i32 -1128563108, label %originalBBalteredBB
    i32 1888659969, label %originalBB46alteredBB
    i32 -1832392079, label %originalBB62alteredBB
    i32 -1929919412, label %originalBB70alteredBB
    i32 826405930, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload80 = load volatile i32, i32* %.reg2mem79
  %cmp = icmp ne i32 %.reload, %.reload80
  %4 = select i1 %cmp, i32 -503929542, i32 -1672419057
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 392479295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 950530543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %strl1, align 4
  %cmp10 = icmp slt i32 %5, %6
  %7 = select i1 %cmp10, i32 -1444484379, i32 730775779
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i8 %9 to i64
  %arrayidx13 = getelementptr inbounds [128 x i32], [128 x i32]* %count1, i64 0, i64 %idxprom12
  %10 = load i32, i32* %arrayidx13, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %arrayidx13, align 4
  store i32 1867189882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -375471646
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -375471646
  %inc14 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 950530543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 -1476450540, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 571916987
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 571916987
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -976237131, i32 -1128563108
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i15, align 4
  %33 = load i32, i32* %strl2, align 4
  %cmp17 = icmp slt i32 %32, %33
  store i1 %cmp17, i1* %cmp17.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1309607665
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1309607665
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 935465596, i32 -1128563108
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %49 = select i1 %cmp17.reload, i32 755492704, i32 -891570036
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2105903245
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2105903245
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1254794728, i32 1888659969
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i15, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom20
  %66 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i8 %66 to i64
  %arrayidx23 = getelementptr inbounds [128 x i32], [128 x i32]* %count2, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %68 = add i32 %67, 383575969
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 383575969
  %inc24 = add nsw i32 %67, 1
  store i32 %70, i32* %arrayidx23, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -950776627
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -950776627
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1168571960, i32 1888659969
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 639104316, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1496051481
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1496051481
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
  %112 = select i1 %110, i32 1607115855, i32 -1832392079
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i15, align 4
  %114 = sub i32 %113, 336939194
  %115 = add i32 %114, 1
  %116 = add i32 %115, 336939194
  %inc26 = add nsw i32 %113, 1
  store i32 %116, i32* %i15, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1131595100
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1131595100
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1343798816, i32 -1832392079
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1476450540, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  store i32 -1989871426, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i28, align 4
  %cmp30 = icmp slt i32 %144, 128
  %145 = select i1 %cmp30, i32 74333650, i32 792060783
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i28, align 4
  %idxprom33 = sext i32 %146 to i64
  %arrayidx34 = getelementptr inbounds [128 x i32], [128 x i32]* %count1, i64 0, i64 %idxprom33
  %147 = load i32, i32* %arrayidx34, align 4
  %148 = load i32, i32* %i28, align 4
  %idxprom35 = sext i32 %148 to i64
  %arrayidx36 = getelementptr inbounds [128 x i32], [128 x i32]* %count2, i64 0, i64 %idxprom35
  %149 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %147, %149
  %150 = select i1 %cmp37, i32 763495841, i32 1120801245
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 392479295, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1193500385, i32 -1929919412
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -520029656
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -520029656
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -324265068, i32 -1929919412
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1847895422, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i28, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc43 = add nsw i32 %192, 1
  store i32 %196, i32* %i28, align 4
  store i32 -1989871426, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 392479295, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1600394867
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1600394867
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -137951191, i32 826405930
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %212 = load i32, i32* %retval, align 4
  store i32 %212, i32* %.reg2mem81
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -338014272
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -338014272
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 30924748, i32 826405930
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem81
  ret i32 %.reload82

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %i15, align 4
  %229 = load i32, i32* %strl2, align 4
  %cmp17alteredBB = icmp slt i32 %228, %229
  store i32 -976237131, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i15, align 4
  %idxprom20alteredBB = sext i32 %230 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom20alteredBB
  %231 = load i8, i8* %arrayidx21alteredBB, align 1
  %idxprom22alteredBB = sext i8 %231 to i64
  %arrayidx23alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count2, i64 0, i64 %idxprom22alteredBB
  %232 = load i32, i32* %arrayidx23alteredBB, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %_ = sub i32 %232, 1
  %gen = mul i32 %234, 1
  %235 = sub i32 0, -1060288492
  %236 = sub i32 %235, %232
  %237 = add i32 %236, -1060288492
  %_47 = sub i32 0, %232
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen48 = add i32 %237, 1
  %240 = sub i32 %232, 14731313
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 14731313
  %_49 = sub i32 %232, 1
  %gen50 = mul i32 %242, 1
  %243 = add i32 %232, -1385750454
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1385750454
  %_51 = sub i32 %232, 1
  %gen52 = mul i32 %245, 1
  %246 = sub i32 0, %232
  %247 = add i32 0, %246
  %_53 = sub i32 0, %232
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen54 = add i32 %247, 1
  %252 = sub i32 0, 1
  %253 = add i32 %232, %252
  %_55 = sub i32 %232, 1
  %gen56 = mul i32 %253, 1
  %254 = add i32 %232, -1681086976
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1681086976
  %_57 = sub i32 %232, 1
  %gen58 = mul i32 %256, 1
  %257 = sub i32 %232, 1833162828
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1833162828
  %inc24alteredBB = add nsw i32 %232, 1
  store i32 %259, i32* %arrayidx23alteredBB, align 4
  store i32 1254794728, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i15, align 4
  %261 = add i32 %260, 937813158
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 937813158
  %_63 = sub i32 %260, 1
  %gen64 = mul i32 %263, 1
  %264 = add i32 0, -330440517
  %265 = sub i32 %264, %260
  %266 = sub i32 %265, -330440517
  %_65 = sub i32 0, %260
  %267 = sub i32 %266, -1242735972
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1242735972
  %gen66 = add i32 %266, 1
  %270 = sub i32 0, %260
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc26alteredBB = add nsw i32 %260, 1
  store i32 %273, i32* %i15, align 4
  store i32 1607115855, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1193500385, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %retval, align 4
  store i32 -137951191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB74, %return, %for.end44, %for.inc42, %originalBBpart272, %originalBB70, %if.end41, %if.then39, %for.body32, %for.cond29, %for.end27, %originalBBpart268, %originalBB62, %for.inc25, %originalBBpart260, %originalBB46, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
