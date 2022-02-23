; ModuleID = 'source-C-CXX/79/781.c'
source_filename = "source-C-CXX/79/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@NO = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@SP = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @boolean(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1246285415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1246285415, label %first
    i32 642380020, label %lor.lhs.false
    i32 -1129828136, label %if.then
    i32 -1650190932, label %if.else
    i32 1810144999, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1129828136, i32 642380020
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1129828136, i32 -1650190932
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1810144999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1810144999, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %4 = load i32, i32* %retval, align 4
  ret i32 %4

loopEnd:                                          ; preds = %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %i = alloca i64, align 8
  %sum = alloca i64, align 8
  %y1 = alloca i64, align 8
  %m1 = alloca i64, align 8
  %d1 = alloca i64, align 8
  %y2 = alloca i64, align 8
  %m2 = alloca i64, align 8
  %d2 = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %y1, i64* %m1, i64* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %y2, i64* %m2, i64* %d2)
  store i64 0, i64* %sum, align 8
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -142113303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -142113303, label %for.cond
    i32 1997371826, label %for.body
    i32 -470077142, label %if.then
    i32 1921745920, label %originalBB
    i32 2073315696, label %originalBBpart2
    i32 1005310620, label %if.else
    i32 609712165, label %if.end
    i32 1580006415, label %for.inc
    i32 39576871, label %originalBB57
    i32 906774012, label %originalBBpart265
    i32 -2045850749, label %for.end
    i32 -462259821, label %for.cond11
    i32 840731237, label %for.body15
    i32 1304832503, label %if.then20
    i32 1307338902, label %if.else23
    i32 -911376044, label %if.end27
    i32 -772825340, label %originalBB67
    i32 253401505, label %originalBBpart269
    i32 -1592241245, label %for.inc28
    i32 1900128490, label %originalBB71
    i32 2070036684, label %originalBBpart279
    i32 1069490840, label %for.end30
    i32 600634095, label %for.cond32
    i32 1265411715, label %originalBB81
    i32 1995643961, label %originalBBpart285
    i32 1647692080, label %for.body36
    i32 -897411704, label %originalBB87
    i32 -1903569537, label %originalBBpart289
    i32 -576814472, label %if.then41
    i32 1732149871, label %if.else43
    i32 -214918144, label %originalBB91
    i32 -663783305, label %originalBBpart298
    i32 1809767542, label %if.end45
    i32 -603073089, label %for.inc46
    i32 -961510116, label %originalBB100
    i32 1711766923, label %originalBBpart2109
    i32 -1795302580, label %for.end48
    i32 -440532218, label %originalBB111
    i32 1117632064, label %originalBBpart2113
    i32 1300624940, label %originalBBalteredBB
    i32 1485898065, label %originalBB57alteredBB
    i32 1252743835, label %originalBB67alteredBB
    i32 -727233914, label %originalBB71alteredBB
    i32 -83345069, label %originalBB81alteredBB
    i32 -1195703350, label %originalBB87alteredBB
    i32 1112326355, label %originalBB91alteredBB
    i32 1884786023, label %originalBB100alteredBB
    i32 1527978100, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %m1, align 8
  %2 = add i64 %1, 8122837032175958676
  %3 = sub i64 %2, 1
  %4 = sub i64 %3, 8122837032175958676
  %sub = sub nsw i64 %1, 1
  %cmp = icmp sle i64 %0, %4
  %5 = select i1 %cmp, i32 1997371826, i32 -2045850749
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i64, i64* %y1, align 8
  %conv = trunc i64 %6 to i32
  %call2 = call i32 @boolean(i32 %conv)
  %cmp3 = icmp eq i32 %call2, 1
  %7 = select i1 %cmp3, i32 -470077142, i32 1005310620
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1652351025
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1652351025
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1921745920, i32 1300624940
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i64, i64* %sum, align 8
  %24 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @NO, i64 0, i64 %24
  %25 = load i32, i32* %arrayidx, align 4
  %conv5 = sext i32 %25 to i64
  %26 = sub i64 0, %conv5
  %27 = add i64 %23, %26
  %sub6 = sub nsw i64 %23, %conv5
  store i64 %27, i64* %sum, align 8
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2073315696, i32 1300624940
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 609712165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i64, i64* %sum, align 8
  %43 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* @SP, i64 0, i64 %43
  %44 = load i32, i32* %arrayidx7, align 4
  %conv8 = sext i32 %44 to i64
  %45 = sub i64 0, %conv8
  %46 = add i64 %42, %45
  %sub9 = sub nsw i64 %42, %conv8
  store i64 %46, i64* %sum, align 8
  store i32 609712165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1580006415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 39576871, i32 1485898065
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %73 = load i64, i64* %i, align 8
  %74 = sub i64 %73, -7988301531108810287
  %75 = add i64 %74, 1
  %76 = add i64 %75, -7988301531108810287
  %inc = add nsw i64 %73, 1
  store i64 %76, i64* %i, align 8
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -2131458351
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2131458351
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 906774012, i32 1485898065
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -142113303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i64, i64* %sum, align 8
  %93 = load i64, i64* %d1, align 8
  %94 = add i64 %92, -7771359679062447868
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, -7771359679062447868
  %sub10 = sub nsw i64 %92, %93
  store i64 %96, i64* %sum, align 8
  store i64 1, i64* %i, align 8
  store i32 -462259821, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %97 = load i64, i64* %i, align 8
  %98 = load i64, i64* %m2, align 8
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %sub12 = sub nsw i64 %98, 1
  %cmp13 = icmp sle i64 %97, %100
  %101 = select i1 %cmp13, i32 840731237, i32 1069490840
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %102 = load i64, i64* %y1, align 8
  %conv16 = trunc i64 %102 to i32
  %call17 = call i32 @boolean(i32 %conv16)
  %cmp18 = icmp eq i32 %call17, 1
  %103 = select i1 %cmp18, i32 1304832503, i32 1307338902
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %104 = load i64, i64* %sum, align 8
  %105 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* @NO, i64 0, i64 %105
  %106 = load i32, i32* %arrayidx21, align 4
  %conv22 = sext i32 %106 to i64
  %107 = sub i64 %104, 666378694172885629
  %108 = add i64 %107, %conv22
  %109 = add i64 %108, 666378694172885629
  %add = add nsw i64 %104, %conv22
  store i64 %109, i64* %sum, align 8
  store i32 -911376044, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %110 = load i64, i64* %sum, align 8
  %111 = load i64, i64* %i, align 8
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* @SP, i64 0, i64 %111
  %112 = load i32, i32* %arrayidx24, align 4
  %conv25 = sext i32 %112 to i64
  %113 = sub i64 %110, 5339565024491078728
  %114 = add i64 %113, %conv25
  %115 = add i64 %114, 5339565024491078728
  %add26 = add nsw i64 %110, %conv25
  store i64 %115, i64* %sum, align 8
  store i32 -911376044, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
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
  %129 = select i1 %127, i32 -772825340, i32 1252743835
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 1250556516
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1250556516
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 253401505, i32 1252743835
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1592241245, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, -320229241
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -320229241
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1900128490, i32 -727233914
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %172 = load i64, i64* %i, align 8
  %173 = add i64 %172, -7396619008775268888
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -7396619008775268888
  %inc29 = add nsw i64 %172, 1
  store i64 %175, i64* %i, align 8
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2070036684, i32 -727233914
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -462259821, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %190 = load i64, i64* %sum, align 8
  %191 = load i64, i64* %d2, align 8
  %192 = add i64 %190, 6021725749233730769
  %193 = add i64 %192, %191
  %194 = sub i64 %193, 6021725749233730769
  %add31 = add nsw i64 %190, %191
  store i64 %194, i64* %sum, align 8
  %195 = load i64, i64* %y1, align 8
  store i64 %195, i64* %i, align 8
  store i32 600634095, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1265411715, i32 -83345069
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %222 = load i64, i64* %i, align 8
  %223 = load i64, i64* %y2, align 8
  %224 = add i64 %223, 8781453742864347394
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, 8781453742864347394
  %sub33 = sub nsw i64 %223, 1
  %cmp34 = icmp sle i64 %222, %226
  store i1 %cmp34, i1* %cmp34.reg2mem
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, 1334480276
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1334480276
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1995643961, i32 -83345069
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %254 = select i1 %cmp34.reload, i32 1647692080, i32 -1795302580
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, -422524841
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -422524841
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -897411704, i32 -1195703350
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %270 = load i64, i64* %i, align 8
  %conv37 = trunc i64 %270 to i32
  %call38 = call i32 @boolean(i32 %conv37)
  %cmp39 = icmp eq i32 %call38, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1903569537, i32 -1195703350
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %297 = select i1 %cmp39.reload, i32 -576814472, i32 1732149871
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %298 = load i64, i64* %sum, align 8
  %299 = sub i64 0, 366
  %300 = sub i64 %298, %299
  %add42 = add nsw i64 %298, 366
  store i64 %300, i64* %sum, align 8
  store i32 1809767542, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -214918144, i32 1112326355
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %315 = load i64, i64* %sum, align 8
  %316 = sub i64 0, %315
  %317 = sub i64 0, 365
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %add44 = add nsw i64 %315, 365
  store i64 %319, i64* %sum, align 8
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = add i32 %320, -1692834428
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1692834428
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -663783305, i32 1112326355
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1809767542, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -603073089, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -961510116, i32 1884786023
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %361 = load i64, i64* %i, align 8
  %362 = sub i64 %361, 7204623156494153133
  %363 = add i64 %362, 1
  %364 = add i64 %363, 7204623156494153133
  %inc47 = add nsw i64 %361, 1
  store i64 %364, i64* %i, align 8
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, -1901449284
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1901449284
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1711766923, i32 1884786023
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 600634095, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -440532218, i32 1527978100
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %394 = load i64, i64* %sum, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %394)
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1117632064, i32 1527978100
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i64, i64* %sum, align 8
  %422 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @NO, i64 0, i64 %422
  %423 = load i32, i32* %arrayidxalteredBB, align 4
  %conv5alteredBB = sext i32 %423 to i64
  %_ = shl i64 %421, %conv5alteredBB
  %424 = sub i64 0, %421
  %425 = add i64 0, %424
  %_50 = sub i64 0, %421
  %426 = sub i64 %425, 8602921646704200950
  %427 = add i64 %426, %conv5alteredBB
  %428 = add i64 %427, 8602921646704200950
  %gen = add i64 %425, %conv5alteredBB
  %429 = sub i64 0, %421
  %430 = add i64 0, %429
  %_51 = sub i64 0, %421
  %431 = add i64 %430, 3605134233807308492
  %432 = add i64 %431, %conv5alteredBB
  %433 = sub i64 %432, 3605134233807308492
  %gen52 = add i64 %430, %conv5alteredBB
  %434 = add i64 %421, 8998185040680870024
  %435 = sub i64 %434, %conv5alteredBB
  %436 = sub i64 %435, 8998185040680870024
  %_53 = sub i64 %421, %conv5alteredBB
  %gen54 = mul i64 %436, %conv5alteredBB
  %437 = sub i64 0, %421
  %438 = add i64 0, %437
  %_55 = sub i64 0, %421
  %439 = add i64 %438, 2163378450877902161
  %440 = add i64 %439, %conv5alteredBB
  %441 = sub i64 %440, 2163378450877902161
  %gen56 = add i64 %438, %conv5alteredBB
  %442 = add i64 %421, 2189253680239560060
  %443 = sub i64 %442, %conv5alteredBB
  %444 = sub i64 %443, 2189253680239560060
  %sub6alteredBB = sub nsw i64 %421, %conv5alteredBB
  store i64 %444, i64* %sum, align 8
  store i32 1921745920, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %445 = load i64, i64* %i, align 8
  %446 = add i64 0, 1145467553571681256
  %447 = sub i64 %446, %445
  %448 = sub i64 %447, 1145467553571681256
  %_58 = sub i64 0, %445
  %449 = sub i64 0, 1
  %450 = sub i64 %448, %449
  %gen59 = add i64 %448, 1
  %451 = add i64 0, 8710745432995243640
  %452 = sub i64 %451, %445
  %453 = sub i64 %452, 8710745432995243640
  %_60 = sub i64 0, %445
  %454 = sub i64 0, %453
  %455 = sub i64 0, 1
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %gen61 = add i64 %453, 1
  %458 = sub i64 0, 8950658392512727431
  %459 = sub i64 %458, %445
  %460 = add i64 %459, 8950658392512727431
  %_62 = sub i64 0, %445
  %461 = sub i64 %460, 5180704183060714433
  %462 = add i64 %461, 1
  %463 = add i64 %462, 5180704183060714433
  %gen63 = add i64 %460, 1
  %464 = add i64 %445, 7574542500065940318
  %465 = add i64 %464, 1
  %466 = sub i64 %465, 7574542500065940318
  %incalteredBB = add nsw i64 %445, 1
  store i64 %466, i64* %i, align 8
  store i32 39576871, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -772825340, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %467 = load i64, i64* %i, align 8
  %468 = sub i64 0, 1845168733636144390
  %469 = sub i64 %468, %467
  %470 = add i64 %469, 1845168733636144390
  %_72 = sub i64 0, %467
  %471 = sub i64 0, %470
  %472 = sub i64 0, 1
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %gen73 = add i64 %470, 1
  %475 = add i64 %467, 685486741642497776
  %476 = sub i64 %475, 1
  %477 = sub i64 %476, 685486741642497776
  %_74 = sub i64 %467, 1
  %gen75 = mul i64 %477, 1
  %478 = add i64 %467, -1714010292255537803
  %479 = sub i64 %478, 1
  %480 = sub i64 %479, -1714010292255537803
  %_76 = sub i64 %467, 1
  %gen77 = mul i64 %480, 1
  %481 = sub i64 0, 1
  %482 = sub i64 %467, %481
  %inc29alteredBB = add nsw i64 %467, 1
  store i64 %482, i64* %i, align 8
  store i32 1900128490, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %483 = load i64, i64* %i, align 8
  %484 = load i64, i64* %y2, align 8
  %485 = add i64 0, 3788223938230674765
  %486 = sub i64 %485, %484
  %487 = sub i64 %486, 3788223938230674765
  %_82 = sub i64 0, %484
  %488 = sub i64 0, 1
  %489 = sub i64 %487, %488
  %gen83 = add i64 %487, 1
  %490 = sub i64 %484, 4430785305659013451
  %491 = sub i64 %490, 1
  %492 = add i64 %491, 4430785305659013451
  %sub33alteredBB = sub nsw i64 %484, 1
  %cmp34alteredBB = icmp sle i64 %483, %492
  store i32 1265411715, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %493 = load i64, i64* %i, align 8
  %conv37alteredBB = trunc i64 %493 to i32
  %call38alteredBB = call i32 @boolean(i32 %conv37alteredBB)
  %cmp39alteredBB = icmp eq i32 %call38alteredBB, 1
  store i32 -897411704, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %494 = load i64, i64* %sum, align 8
  %495 = sub i64 0, 365
  %496 = add i64 %494, %495
  %_92 = sub i64 %494, 365
  %gen93 = mul i64 %496, 365
  %_94 = shl i64 %494, 365
  %497 = sub i64 %494, -7069394327545187397
  %498 = sub i64 %497, 365
  %499 = add i64 %498, -7069394327545187397
  %_95 = sub i64 %494, 365
  %gen96 = mul i64 %499, 365
  %500 = sub i64 %494, -5349973107134677428
  %501 = add i64 %500, 365
  %502 = add i64 %501, -5349973107134677428
  %add44alteredBB = add nsw i64 %494, 365
  store i64 %502, i64* %sum, align 8
  store i32 -214918144, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %503 = load i64, i64* %i, align 8
  %_101 = shl i64 %503, 1
  %_102 = shl i64 %503, 1
  %504 = sub i64 0, %503
  %505 = add i64 0, %504
  %_103 = sub i64 0, %503
  %506 = add i64 %505, 6564620824794057375
  %507 = add i64 %506, 1
  %508 = sub i64 %507, 6564620824794057375
  %gen104 = add i64 %505, 1
  %_105 = shl i64 %503, 1
  %_106 = shl i64 %503, 1
  %_107 = shl i64 %503, 1
  %509 = sub i64 0, %503
  %510 = sub i64 0, 1
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %inc47alteredBB = add nsw i64 %503, 1
  store i64 %512, i64* %i, align 8
  store i32 -961510116, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %513 = load i64, i64* %sum, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %513)
  store i32 -440532218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB111, %for.end48, %originalBBpart2109, %originalBB100, %for.inc46, %if.end45, %originalBBpart298, %originalBB91, %if.else43, %if.then41, %originalBBpart289, %originalBB87, %for.body36, %originalBBpart285, %originalBB81, %for.cond32, %for.end30, %originalBBpart279, %originalBB71, %for.inc28, %originalBBpart269, %originalBB67, %if.end27, %if.else23, %if.then20, %for.body15, %for.cond11, %for.end, %originalBBpart265, %originalBB57, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
