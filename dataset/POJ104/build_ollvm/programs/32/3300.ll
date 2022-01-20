; ModuleID = 'source-C-CXX/32/3300.c'
source_filename = "source-C-CXX/32/3300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [300 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [300 x i8], i64 %4, align 16
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1138695552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1138695552, label %for.cond
    i32 -365123848, label %originalBB
    i32 -866687766, label %originalBBpart2
    i32 -1615433336, label %for.body
    i32 -1904780880, label %for.cond3
    i32 -1559841292, label %for.body10
    i32 745515775, label %originalBB61
    i32 -1660133851, label %originalBBpart263
    i32 1281518958, label %if.then
    i32 -868419449, label %if.else
    i32 -1902438509, label %originalBB65
    i32 1529503318, label %originalBBpart267
    i32 655719107, label %if.then29
    i32 -193766983, label %originalBB69
    i32 -1946149391, label %originalBBpart271
    i32 137882668, label %if.else34
    i32 -1711420679, label %if.then42
    i32 -714442426, label %if.else47
    i32 926378747, label %if.end
    i32 64500025, label %if.end52
    i32 1209765321, label %if.end53
    i32 -351886303, label %for.inc
    i32 1070038836, label %for.end
    i32 -564186494, label %for.inc58
    i32 1605125424, label %for.end60
    i32 -521865064, label %originalBBalteredBB
    i32 1069556211, label %originalBB61alteredBB
    i32 308735285, label %originalBB65alteredBB
    i32 -1768904475, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -365123848, i32 -521865064
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1076498729
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1076498729
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -866687766, i32 -521865064
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1615433336, i32 1605125424
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 -1904780880, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom4
  %51 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %52 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %52 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %53 = select i1 %cmp8, i32 -1559841292, i32 1070038836
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 745515775, i32 1069556211
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom11
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %70 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %70 to i32
  %cmp16 = icmp eq i32 %conv15, 65
  store i1 %cmp16, i1* %cmp16.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1660133851, i32 1069556211
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %97 = select i1 %cmp16.reload, i32 1281518958, i32 -868419449
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom18
  %99 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %99 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 84, i8* %arrayidx21, align 1
  store i32 1209765321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1124504279
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1124504279
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1902438509, i32 308735285
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom22
  %116 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %117 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %117 to i32
  %cmp27 = icmp eq i32 %conv26, 84
  store i1 %cmp27, i1* %cmp27.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1529503318, i32 308735285
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %144 = select i1 %cmp27.reload, i32 655719107, i32 137882668
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -343974944
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -343974944
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -193766983, i32 -1768904475
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %160 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom30
  %161 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 65, i8* %arrayidx33, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1946149391, i32 -1768904475
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 64500025, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %188 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom35
  %189 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %189 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %190 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %190 to i32
  %cmp40 = icmp eq i32 %conv39, 71
  %191 = select i1 %cmp40, i32 -1711420679, i32 -714442426
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %192 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom43
  %193 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %193 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 67, i8* %arrayidx46, align 1
  store i32 926378747, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %194 to i64
  %arrayidx49 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom48
  %195 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %195 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 71, i8* %arrayidx51, align 1
  store i32 926378747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 64500025, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1209765321, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -351886303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  store i32 -1904780880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %199 to i64
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56)
  store i32 -564186494, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc59 = add nsw i32 %200, 1
  store i32 %202, i32* %k, align 4
  store i32 -1138695552, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %203 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %203)
  %204 = load i32, i32* %retval, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %205, %206
  store i32 -365123848, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %207 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom11alteredBB
  %208 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %208 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %209 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %209 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 65
  store i32 745515775, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %210 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom22alteredBB
  %211 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %211 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %212 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %212 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 84
  store i32 -1902438509, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %213 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %vla1, i64 %idxprom30alteredBB
  %214 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %214 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 65, i8* %arrayidx33alteredBB, align 1
  store i32 -193766983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end, %for.inc, %if.end53, %if.end52, %if.end, %if.else47, %if.then42, %if.else34, %originalBBpart271, %originalBB69, %if.then29, %originalBBpart267, %originalBB65, %if.else, %if.then, %originalBBpart263, %originalBB61, %for.body10, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
