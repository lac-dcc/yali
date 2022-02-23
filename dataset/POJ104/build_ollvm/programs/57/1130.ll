; ModuleID = 'source-C-CXX/57/1130.c'
source_filename = "source-C-CXX/57/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i8, align 1
  %str = alloca [90 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %a, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -996891984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -996891984, label %for.cond
    i32 -1584122159, label %for.body
    i32 743423126, label %land.lhs.true
    i32 1390845196, label %originalBB
    i32 -1554186868, label %originalBBpart2
    i32 -1581133069, label %lor.lhs.false
    i32 449049433, label %originalBB84
    i32 -1655696372, label %originalBBpart286
    i32 -955011148, label %land.lhs.true14
    i32 987683649, label %originalBB88
    i32 133907513, label %originalBBpart290
    i32 742719561, label %lor.lhs.false18
    i32 -85188610, label %if.then
    i32 -2107120501, label %originalBB92
    i32 911373900, label %originalBBpart294
    i32 -1429692226, label %for.cond27
    i32 600549425, label %for.body31
    i32 915005766, label %land.lhs.true35
    i32 779509492, label %lor.lhs.false39
    i32 -1012398542, label %land.lhs.true43
    i32 -76052760, label %lor.lhs.false47
    i32 889605941, label %land.lhs.true51
    i32 -114181077, label %lor.lhs.false55
    i32 993255055, label %if.then59
    i32 1138527741, label %if.else
    i32 234340828, label %if.end
    i32 -1540577023, label %for.inc
    i32 1517131250, label %for.end
    i32 -1225404344, label %originalBB96
    i32 -1858074469, label %originalBBpart298
    i32 1522315344, label %if.then63
    i32 62191724, label %if.end65
    i32 -1069763657, label %if.else66
    i32 1828574627, label %originalBB100
    i32 2059862153, label %originalBBpart2102
    i32 -1018465311, label %if.end70
    i32 -1078911817, label %originalBB104
    i32 8822915, label %originalBBpart2106
    i32 -101732447, label %for.cond72
    i32 1247552527, label %for.body77
    i32 -1006583100, label %originalBB108
    i32 7288535, label %originalBBpart2110
    i32 1422515396, label %for.inc78
    i32 1709254329, label %originalBB112
    i32 -790343425, label %originalBBpart2114
    i32 -684522956, label %for.end80
    i32 410781906, label %for.inc81
    i32 -1350827051, label %for.end83
    i32 1403754557, label %originalBBalteredBB
    i32 898286530, label %originalBB84alteredBB
    i32 1746380631, label %originalBB88alteredBB
    i32 710073797, label %originalBB92alteredBB
    i32 -1106868952, label %originalBB96alteredBB
    i32 463730981, label %originalBB100alteredBB
    i32 489318023, label %originalBB104alteredBB
    i32 -1979076727, label %originalBB108alteredBB
    i32 -1867509077, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1584122159, i32 -1350827051
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, i8* %a, align 1
  %3 = load i8, i8* %a, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %4 = select i1 %cmp6, i32 743423126, i32 -1581133069
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1390845196, i32 1403754557
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %a, align 1
  %conv8 = sext i8 %19 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1554186868, i32 1403754557
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %46 = select i1 %cmp9.reload, i32 -85188610, i32 -1581133069
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1579302312
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1579302312
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 449049433, i32 898286530
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %62 = load i8, i8* %a, align 1
  %conv11 = sext i8 %62 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1938983507
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1938983507
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1655696372, i32 898286530
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %78 = select i1 %cmp12.reload, i32 -955011148, i32 742719561
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -289777560
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -289777560
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 987683649, i32 1746380631
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %94 = load i8, i8* %a, align 1
  %conv15 = sext i8 %94 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -409473130
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -409473130
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 133907513, i32 1746380631
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %110 = select i1 %cmp16.reload, i32 -85188610, i32 742719561
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %111 = load i8, i8* %a, align 1
  %conv19 = sext i8 %111 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %112 = select i1 %cmp20, i32 -85188610, i32 -1069763657
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -557516592
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -557516592
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2107120501, i32 710073797
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %str, i32 0, i32 0
  %call22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay23 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, i32* %len, align 4
  %arraydecay26 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay26, i8** %p, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -972203208
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -972203208
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 911373900, i32 710073797
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1429692226, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %143 = load i8*, i8** %p, align 8
  %arraydecay28 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i32 0, i32 0
  %144 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %144 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay28, i64 %idx.ext
  %cmp29 = icmp ult i8* %143, %add.ptr
  %145 = select i1 %cmp29, i32 600549425, i32 1517131250
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %146 = load i8*, i8** %p, align 8
  %147 = load i8, i8* %146, align 1
  %conv32 = sext i8 %147 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  %148 = select i1 %cmp33, i32 915005766, i32 779509492
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %149 = load i8*, i8** %p, align 8
  %150 = load i8, i8* %149, align 1
  %conv36 = sext i8 %150 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %151 = select i1 %cmp37, i32 993255055, i32 779509492
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  %153 = load i8, i8* %152, align 1
  %conv40 = sext i8 %153 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  %154 = select i1 %cmp41, i32 -1012398542, i32 -76052760
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %155 = load i8*, i8** %p, align 8
  %156 = load i8, i8* %155, align 1
  %conv44 = sext i8 %156 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  %157 = select i1 %cmp45, i32 993255055, i32 -76052760
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %158 = load i8*, i8** %p, align 8
  %159 = load i8, i8* %158, align 1
  %conv48 = sext i8 %159 to i32
  %cmp49 = icmp sge i32 %conv48, 48
  %160 = select i1 %cmp49, i32 889605941, i32 -114181077
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %161 = load i8*, i8** %p, align 8
  %162 = load i8, i8* %161, align 1
  %conv52 = sext i8 %162 to i32
  %cmp53 = icmp sle i32 %conv52, 57
  %163 = select i1 %cmp53, i32 993255055, i32 -114181077
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %164 = load i8*, i8** %p, align 8
  %165 = load i8, i8* %164, align 1
  %conv56 = sext i8 %165 to i32
  %cmp57 = icmp eq i32 %conv56, 95
  %166 = select i1 %cmp57, i32 993255055, i32 1138527741
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  %168 = add i32 %167, -480907941
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -480907941
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %t, align 4
  store i32 234340828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1517131250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1540577023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1429692226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -71705923
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -71705923
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1225404344, i32 -1106868952
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %187 = load i32, i32* %t, align 4
  %188 = load i32, i32* %len, align 4
  %cmp61 = icmp eq i32 %187, %188
  store i1 %cmp61, i1* %cmp61.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 487477586
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 487477586
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1858074469, i32 -1106868952
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %216 = select i1 %cmp61.reload, i32 1522315344, i32 62191724
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 62191724, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1018465311, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1828574627, i32 463730981
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i32 0, i32 0
  %call68 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay67)
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1663629795
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1663629795
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2059862153, i32 463730981
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1018465311, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1078911817, i32 489318023
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arraydecay71 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay71, i8** %p, align 8
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 8822915, i32 489318023
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -101732447, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %298 = load i8*, i8** %p, align 8
  %arraydecay73 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i32 0, i32 0
  %add.ptr74 = getelementptr inbounds i8, i8* %arraydecay73, i64 90
  %cmp75 = icmp ult i8* %298, %add.ptr74
  %299 = select i1 %cmp75, i32 1247552527, i32 -684522956
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1006583100, i32 -1979076727
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %314 = load i8*, i8** %p, align 8
  store i8 0, i8* %314, align 1
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1020100008
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1020100008
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 7288535, i32 -1979076727
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1422515396, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1344915698
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1344915698
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1709254329, i32 -1867509077
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %345 = load i8*, i8** %p, align 8
  %incdec.ptr79 = getelementptr inbounds i8, i8* %345, i32 1
  store i8* %incdec.ptr79, i8** %p, align 8
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -790343425, i32 -1867509077
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -101732447, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 410781906, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc82 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  store i32 -996891984, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i8, i8* %a, align 1
  %conv8alteredBB = sext i8 %365 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 122
  store i32 1390845196, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %366 = load i8, i8* %a, align 1
  %conv11alteredBB = sext i8 %366 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 65
  store i32 449049433, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %367 = load i8, i8* %a, align 1
  %conv15alteredBB = sext i8 %367 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 90
  store i32 987683649, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay23alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #3
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  store i32 %conv25alteredBB, i32* %len, align 4
  %arraydecay26alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay26alteredBB, i8** %p, align 8
  store i32 -2107120501, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %t, align 4
  %369 = load i32, i32* %len, align 4
  %cmp61alteredBB = icmp eq i32 %368, %369
  store i32 -1225404344, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arraydecay67alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str, i32 0, i32 0
  %call68alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay67alteredBB)
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1828574627, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arraydecay71alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay71alteredBB, i8** %p, align 8
  store i32 -1078911817, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %370 = load i8*, i8** %p, align 8
  store i8 0, i8* %370, align 1
  store i32 -1006583100, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %371 = load i8*, i8** %p, align 8
  %incdec.ptr79alteredBB = getelementptr inbounds i8, i8* %371, i32 1
  store i8* %incdec.ptr79alteredBB, i8** %p, align 8
  store i32 1709254329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end80, %originalBBpart2114, %originalBB112, %for.inc78, %originalBBpart2110, %originalBB108, %for.body77, %for.cond72, %originalBBpart2106, %originalBB104, %if.end70, %originalBBpart2102, %originalBB100, %if.else66, %if.end65, %if.then63, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end, %if.else, %if.then59, %lor.lhs.false55, %land.lhs.true51, %lor.lhs.false47, %land.lhs.true43, %lor.lhs.false39, %land.lhs.true35, %for.body31, %for.cond27, %originalBBpart294, %originalBB92, %if.then, %lor.lhs.false18, %originalBBpart290, %originalBB88, %land.lhs.true14, %originalBBpart286, %originalBB84, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
