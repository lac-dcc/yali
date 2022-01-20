; ModuleID = 'source-C-CXX/38/1803.c'
source_filename = "source-C-CXX/38/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %name.reg2mem = alloca [21 x i8]*
  %buffer.reg2mem = alloca [21 x i8]*
  %isWest.reg2mem = alloca i8*
  %isCadre.reg2mem = alloca i8*
  %sum.reg2mem = alloca i32*
  %max_s.reg2mem = alloca i32*
  %scholarship.reg2mem = alloca i32*
  %nPapers.reg2mem = alloca i32*
  %class_g.reg2mem = alloca i32*
  %final_g.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1451208919
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1451208919
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1290036843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1290036843, label %first
    i32 271264548, label %originalBB
    i32 1727823575, label %originalBBpart2
    i32 -378671913, label %for.cond
    i32 -1960312224, label %for.body
    i32 1308049116, label %land.lhs.true
    i32 1516955640, label %if.then
    i32 500511467, label %if.end
    i32 -1347098426, label %land.lhs.true5
    i32 527138271, label %originalBB40
    i32 -206494613, label %originalBBpart242
    i32 909896721, label %if.then7
    i32 -747383357, label %originalBB44
    i32 1944281839, label %originalBBpart252
    i32 1673229966, label %if.end9
    i32 -1258726147, label %if.then11
    i32 -1575841737, label %if.end13
    i32 348345633, label %land.lhs.true15
    i32 -213707420, label %if.then18
    i32 1829857051, label %if.end20
    i32 -1288825517, label %land.lhs.true23
    i32 1811046630, label %originalBB54
    i32 -1145205878, label %originalBBpart256
    i32 -732058759, label %if.then27
    i32 -1420652308, label %if.end29
    i32 1328345022, label %if.then32
    i32 -1580264830, label %originalBB58
    i32 -918050845, label %originalBBpart260
    i32 641700795, label %if.end36
    i32 -1578301182, label %originalBB62
    i32 544779003, label %originalBBpart268
    i32 615639541, label %for.inc
    i32 -1936292781, label %originalBB70
    i32 -1347840387, label %originalBBpart278
    i32 2074411683, label %for.end
    i32 1877727390, label %originalBB80
    i32 -1514101777, label %originalBBpart282
    i32 -1771957372, label %originalBBalteredBB
    i32 -118932946, label %originalBB40alteredBB
    i32 561478921, label %originalBB44alteredBB
    i32 -267264664, label %originalBB54alteredBB
    i32 1666423998, label %originalBB58alteredBB
    i32 -214332306, label %originalBB62alteredBB
    i32 418930408, label %originalBB70alteredBB
    i32 -1913716994, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 271264548, i32 -1771957372
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %final_g = alloca i32, align 4
  store i32* %final_g, i32** %final_g.reg2mem
  %class_g = alloca i32, align 4
  store i32* %class_g, i32** %class_g.reg2mem
  %nPapers = alloca i32, align 4
  store i32* %nPapers, i32** %nPapers.reg2mem
  %scholarship = alloca i32, align 4
  store i32* %scholarship, i32** %scholarship.reg2mem
  %max_s = alloca i32, align 4
  store i32* %max_s, i32** %max_s.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %isCadre = alloca i8, align 1
  store i8* %isCadre, i8** %isCadre.reg2mem
  %isWest = alloca i8, align 1
  store i8* %isWest, i8** %isWest.reg2mem
  %buffer = alloca [21 x i8], align 16
  store [21 x i8]* %buffer, [21 x i8]** %buffer.reg2mem
  %name = alloca [21 x i8], align 16
  store [21 x i8]* %name, [21 x i8]** %name.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload87 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload87)
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload128, align 4
  %max_s.reload122 = load volatile i32*, i32** %max_s.reg2mem
  store i32 0, i32* %max_s.reload122, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1727823575, i32 -1771957372
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -378671913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload91, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %54 = load i32, i32* %N.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1960312224, i32 2074411683
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %buffer.reload133 = load volatile [21 x i8]*, [21 x i8]** %buffer.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %buffer.reload133, i32 0, i32 0
  %final_g.reload96 = load volatile i32*, i32** %final_g.reg2mem
  %class_g.reload99 = load volatile i32*, i32** %class_g.reg2mem
  %nPapers.reload100 = load volatile i32*, i32** %nPapers.reg2mem
  %isCadre.reload130 = load volatile i8*, i8** %isCadre.reg2mem
  %isWest.reload131 = load volatile i8*, i8** %isWest.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final_g.reload96, i32* %class_g.reload99, i8* %isCadre.reload130, i8* %isWest.reload131, i32* %nPapers.reload100)
  %scholarship.reload117 = load volatile i32*, i32** %scholarship.reg2mem
  store i32 0, i32* %scholarship.reload117, align 4
  %final_g.reload95 = load volatile i32*, i32** %final_g.reg2mem
  %56 = load i32, i32* %final_g.reload95, align 4
  %cmp2 = icmp sgt i32 %56, 80
  %57 = select i1 %cmp2, i32 1308049116, i32 500511467
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %nPapers.reload = load volatile i32*, i32** %nPapers.reg2mem
  %58 = load i32, i32* %nPapers.reload, align 4
  %cmp3 = icmp sgt i32 %58, 0
  %59 = select i1 %cmp3, i32 1516955640, i32 500511467
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %scholarship.reload116 = load volatile i32*, i32** %scholarship.reg2mem
  %60 = load i32, i32* %scholarship.reload116, align 4
  %61 = sub i32 %60, 1149244184
  %62 = add i32 %61, 8000
  %63 = add i32 %62, 1149244184
  %add = add nsw i32 %60, 8000
  %scholarship.reload115 = load volatile i32*, i32** %scholarship.reg2mem
  store i32 %63, i32* %scholarship.reload115, align 4
  store i32 500511467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %final_g.reload94 = load volatile i32*, i32** %final_g.reg2mem
  %64 = load i32, i32* %final_g.reload94, align 4
  %cmp4 = icmp sgt i32 %64, 85
  %65 = select i1 %cmp4, i32 -1347098426, i32 1673229966
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -116455260
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -116455260
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 527138271, i32 -118932946
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %class_g.reload98 = load volatile i32*, i32** %class_g.reg2mem
  %93 = load i32, i32* %class_g.reload98, align 4
  %cmp6 = icmp sgt i32 %93, 80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1309995017
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1309995017
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -206494613, i32 -118932946
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %109 = select i1 %cmp6.reload, i32 909896721, i32 1673229966
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1706343297
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1706343297
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -747383357, i32 561478921
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %scholarship.reload114 = load volatile i32*, i32** %scholarship.reg2mem
  %125 = load i32, i32* %scholarship.reload114, align 4
  %126 = sub i32 0, 4000
  %127 = sub i32 %125, %126
  %add8 = add nsw i32 %125, 4000
  %scholarship.reload113 = load volatile i32*, i32** %scholarship.reg2mem
  store i32 %127, i32* %scholarship.reload113, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -146024918
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -146024918
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1944281839, i32 561478921
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1673229966, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %final_g.reload93 = load volatile i32*, i32** %final_g.reg2mem
  %155 = load i32, i32* %final_g.reload93, align 4
  %cmp10 = icmp sgt i32 %155, 90
  %156 = select i1 %cmp10, i32 -1258726147, i32 -1575841737
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %scholarship.reload112 = load volatile i32*, i32** %scholarship.reg2mem
  %157 = load i32, i32* %scholarship.reload112, align 4
  %158 = sub i32 %157, -2114478251
  %159 = add i32 %158, 2000
  %160 = add i32 %159, -2114478251
  %add12 = add nsw i32 %157, 2000
  %scholarship.reload111 = load volatile i32*, i32** %scholarship.reg2mem
  store i32 %160, i32* %scholarship.reload111, align 4
  store i32 -1575841737, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %final_g.reload = load volatile i32*, i32** %final_g.reg2mem
  %161 = load i32, i32* %final_g.reload, align 4
  %cmp14 = icmp sgt i32 %161, 85
  %162 = select i1 %cmp14, i32 348345633, i32 1829857051
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %isWest.reload = load volatile i8*, i8** %isWest.reg2mem
  %163 = load i8, i8* %isWest.reload, align 1
  %conv = sext i8 %163 to i32
  %cmp16 = icmp eq i32 %conv, 89
  %164 = select i1 %cmp16, i32 -213707420, i32 1829857051
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %scholarship.reload110 = load volatile i32*, i32** %scholarship.reg2mem
  %165 = load i32, i32* %scholarship.reload110, align 4
  %166 = sub i32 %165, -1923771796
  %167 = add i32 %166, 1000
  %168 = add i32 %167, -1923771796
  %add19 = add nsw i32 %165, 1000
  %scholarship.reload109 = load volatile i32*, i32** %scholarship.reg2mem
  store i32 %168, i32* %scholarship.reload109, align 4
  store i32 1829857051, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %class_g.reload97 = load volatile i32*, i32** %class_g.reg2mem
  %169 = load i32, i32* %class_g.reload97, align 4
  %cmp21 = icmp sgt i32 %169, 80
  %170 = select i1 %cmp21, i32 -1288825517, i32 -1420652308
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1811046630, i32 -267264664
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %isCadre.reload129 = load volatile i8*, i8** %isCadre.reg2mem
  %197 = load i8, i8* %isCadre.reload129, align 1
  %conv24 = sext i8 %197 to i32
  %cmp25 = icmp eq i32 %conv24, 89
  store i1 %cmp25, i1* %cmp25.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1145205878, i32 -267264664
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %224 = select i1 %cmp25.reload, i32 -732058759, i32 -1420652308
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %scholarship.reload108 = load volatile i32*, i32** %scholarship.reg2mem
  %225 = load i32, i32* %scholarship.reload108, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 850
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add28 = add nsw i32 %225, 850
  %scholarship.reload107 = load volatile i32*, i32** %scholarship.reg2mem
  store i32 %229, i32* %scholarship.reload107, align 4
  store i32 -1420652308, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %scholarship.reload106 = load volatile i32*, i32** %scholarship.reg2mem
  %230 = load i32, i32* %scholarship.reload106, align 4
  %max_s.reload121 = load volatile i32*, i32** %max_s.reg2mem
  %231 = load i32, i32* %max_s.reload121, align 4
  %cmp30 = icmp sgt i32 %230, %231
  %232 = select i1 %cmp30, i32 1328345022, i32 641700795
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1580264830, i32 1666423998
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %name.reload136 = load volatile [21 x i8]*, [21 x i8]** %name.reg2mem
  %arraydecay33 = getelementptr inbounds [21 x i8], [21 x i8]* %name.reload136, i32 0, i32 0
  %buffer.reload132 = load volatile [21 x i8]*, [21 x i8]** %buffer.reg2mem
  %arraydecay34 = getelementptr inbounds [21 x i8], [21 x i8]* %buffer.reload132, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay34) #3
  %scholarship.reload105 = load volatile i32*, i32** %scholarship.reg2mem
  %247 = load i32, i32* %scholarship.reload105, align 4
  %max_s.reload120 = load volatile i32*, i32** %max_s.reg2mem
  store i32 %247, i32* %max_s.reload120, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1407553941
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1407553941
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -918050845, i32 1666423998
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 641700795, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1627390261
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1627390261
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1578301182, i32 -214332306
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %scholarship.reload104 = load volatile i32*, i32** %scholarship.reg2mem
  %290 = load i32, i32* %scholarship.reload104, align 4
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  %291 = load i32, i32* %sum.reload127, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, %290
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add37 = add nsw i32 %291, %290
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  store i32 %295, i32* %sum.reload126, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 63928426
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 63928426
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 544779003, i32 -214332306
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 615639541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 235913143
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 235913143
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1936292781, i32 418930408
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload90, align 4
  %327 = sub i32 %326, 1016510360
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1016510360
  %inc = add nsw i32 %326, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload89, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1347840387, i32 418930408
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -378671913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1398035890
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1398035890
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1877727390, i32 -1913716994
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %name.reload135 = load volatile [21 x i8]*, [21 x i8]** %name.reg2mem
  %arraydecay38 = getelementptr inbounds [21 x i8], [21 x i8]* %name.reload135, i32 0, i32 0
  %max_s.reload119 = load volatile i32*, i32** %max_s.reg2mem
  %371 = load i32, i32* %max_s.reload119, align 4
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  %372 = load i32, i32* %sum.reload125, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38, i32 %371, i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1633995072
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1633995072
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1514101777, i32 -1913716994
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %final_galteredBB = alloca i32, align 4
  %class_galteredBB = alloca i32, align 4
  %nPapersalteredBB = alloca i32, align 4
  %scholarshipalteredBB = alloca i32, align 4
  %max_salteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %isCadrealteredBB = alloca i8, align 1
  %isWestalteredBB = alloca i8, align 1
  %bufferalteredBB = alloca [21 x i8], align 16
  %namealteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %max_salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 271264548, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %class_g.reload = load volatile i32*, i32** %class_g.reg2mem
  %400 = load i32, i32* %class_g.reload, align 4
  %cmp6alteredBB = icmp sgt i32 %400, 80
  store i32 527138271, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %scholarship.reload103 = load volatile i32*, i32** %scholarship.reg2mem
  %401 = load i32, i32* %scholarship.reload103, align 4
  %_ = shl i32 %401, 4000
  %402 = add i32 %401, -204463462
  %403 = sub i32 %402, 4000
  %404 = sub i32 %403, -204463462
  %_45 = sub i32 %401, 4000
  %gen = mul i32 %404, 4000
  %405 = add i32 0, -457324352
  %406 = sub i32 %405, %401
  %407 = sub i32 %406, -457324352
  %_46 = sub i32 0, %401
  %408 = sub i32 0, %407
  %409 = sub i32 0, 4000
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen47 = add i32 %407, 4000
  %412 = sub i32 0, %401
  %413 = add i32 0, %412
  %_48 = sub i32 0, %401
  %414 = sub i32 0, 4000
  %415 = sub i32 %413, %414
  %gen49 = add i32 %413, 4000
  %_50 = shl i32 %401, 4000
  %416 = add i32 %401, 524768939
  %417 = add i32 %416, 4000
  %418 = sub i32 %417, 524768939
  %add8alteredBB = add nsw i32 %401, 4000
  %scholarship.reload102 = load volatile i32*, i32** %scholarship.reg2mem
  store i32 %418, i32* %scholarship.reload102, align 4
  store i32 -747383357, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %isCadre.reload = load volatile i8*, i8** %isCadre.reg2mem
  %419 = load i8, i8* %isCadre.reload, align 1
  %conv24alteredBB = sext i8 %419 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 89
  store i32 1811046630, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %name.reload134 = load volatile [21 x i8]*, [21 x i8]** %name.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name.reload134, i32 0, i32 0
  %buffer.reload = load volatile [21 x i8]*, [21 x i8]** %buffer.reg2mem
  %arraydecay34alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %buffer.reload, i32 0, i32 0
  %call35alteredBB = call i8* @strcpy(i8* %arraydecay33alteredBB, i8* %arraydecay34alteredBB) #3
  %scholarship.reload101 = load volatile i32*, i32** %scholarship.reg2mem
  %420 = load i32, i32* %scholarship.reload101, align 4
  %max_s.reload118 = load volatile i32*, i32** %max_s.reg2mem
  store i32 %420, i32* %max_s.reload118, align 4
  store i32 -1580264830, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %scholarship.reload = load volatile i32*, i32** %scholarship.reg2mem
  %421 = load i32, i32* %scholarship.reload, align 4
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  %422 = load i32, i32* %sum.reload124, align 4
  %423 = add i32 0, 608473995
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 608473995
  %_63 = sub i32 0, %422
  %426 = sub i32 %425, -205151990
  %427 = add i32 %426, %421
  %428 = add i32 %427, -205151990
  %gen64 = add i32 %425, %421
  %429 = sub i32 0, 422857058
  %430 = sub i32 %429, %422
  %431 = add i32 %430, 422857058
  %_65 = sub i32 0, %422
  %432 = sub i32 %431, 1261721873
  %433 = add i32 %432, %421
  %434 = add i32 %433, 1261721873
  %gen66 = add i32 %431, %421
  %435 = sub i32 0, %422
  %436 = sub i32 0, %421
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add37alteredBB = add nsw i32 %422, %421
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  store i32 %438, i32* %sum.reload123, align 4
  store i32 -1578301182, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload88, align 4
  %440 = add i32 0, -152549176
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -152549176
  %_71 = sub i32 0, %439
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen72 = add i32 %442, 1
  %_73 = shl i32 %439, 1
  %447 = sub i32 0, -482983156
  %448 = sub i32 %447, %439
  %449 = add i32 %448, -482983156
  %_74 = sub i32 0, %439
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen75 = add i32 %449, 1
  %_76 = shl i32 %439, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %439, %452
  %incalteredBB = add nsw i32 %439, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload, align 4
  store i32 -1936292781, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %name.reload = load volatile [21 x i8]*, [21 x i8]** %name.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name.reload, i32 0, i32 0
  %max_s.reload = load volatile i32*, i32** %max_s.reg2mem
  %454 = load i32, i32* %max_s.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %455 = load i32, i32* %sum.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38alteredBB, i32 %454, i32 %455)
  store i32 1877727390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB80, %for.end, %originalBBpart278, %originalBB70, %for.inc, %originalBBpart268, %originalBB62, %if.end36, %originalBBpart260, %originalBB58, %if.then32, %if.end29, %if.then27, %originalBBpart256, %originalBB54, %land.lhs.true23, %if.end20, %if.then18, %land.lhs.true15, %if.end13, %if.then11, %if.end9, %originalBBpart252, %originalBB44, %if.then7, %originalBBpart242, %originalBB40, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
