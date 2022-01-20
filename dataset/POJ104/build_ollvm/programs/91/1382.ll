; ModuleID = 'source-C-CXX/91/1382.c'
source_filename = "source-C-CXX/91/1382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, 843128463
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 843128463
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %f = alloca i32*, align 8
  %i = alloca i32, align 4
  %g = alloca i32*, align 8
  %i10 = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %h = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1469440746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1469440746, label %for.cond
    i32 -1859327698, label %if.then
    i32 1070090156, label %for.cond2
    i32 -1828791246, label %originalBB
    i32 -1612166839, label %originalBBpart2
    i32 2036056572, label %for.body
    i32 -1413499625, label %originalBB95
    i32 788251928, label %originalBBpart297
    i32 721897165, label %for.inc
    i32 650797521, label %for.end
    i32 -1276231814, label %for.cond11
    i32 1556694295, label %originalBB99
    i32 -80640398, label %originalBBpart2101
    i32 -535628716, label %for.body14
    i32 1765939100, label %for.inc18
    i32 697718436, label %for.end20
    i32 272484428, label %for.cond23
    i32 -1882768306, label %for.body27
    i32 524470199, label %if.then34
    i32 -112809096, label %if.else
    i32 -249004624, label %if.then44
    i32 794218389, label %if.then51
    i32 1411950831, label %if.else54
    i32 1057057245, label %originalBB103
    i32 -1122349064, label %originalBBpart2105
    i32 168483202, label %if.then61
    i32 -1340643779, label %if.then68
    i32 281113711, label %if.else72
    i32 1751186136, label %if.end
    i32 -1168243725, label %originalBB107
    i32 658062116, label %originalBBpart2109
    i32 -1950580166, label %if.end76
    i32 1598482156, label %if.end77
    i32 -1334460711, label %if.end78
    i32 -583821464, label %if.end79
    i32 1349348256, label %for.end80
    i32 -1445599319, label %if.end85
    i32 -878243496, label %originalBB111
    i32 -1625170949, label %originalBBpart2113
    i32 -870225842, label %if.then88
    i32 -1994876078, label %if.end89
    i32 1365383619, label %for.inc90
    i32 1938945108, label %for.end92
    i32 -972981438, label %originalBBalteredBB
    i32 -2037941075, label %originalBB95alteredBB
    i32 1734044053, label %originalBB99alteredBB
    i32 -820663849, label %originalBB103alteredBB
    i32 1803202491, label %originalBB107alteredBB
    i32 1197491808, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1859327698, i32 -1445599319
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call1 to i32*
  store i32* %3, i32** %f, align 8
  store i32 0, i32* %i, align 4
  store i32 1070090156, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 742329187
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 742329187
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -1828791246, i32 -972981438
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %31, %32
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1612166839, i32 -972981438
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 2036056572, i32 650797521
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1413499625, i32 -2037941075
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %74 = load i32*, i32** %f, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i32, i32* %74, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 788251928, i32 -2037941075
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 721897165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 1070090156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32*, i32** %f, align 8
  %106 = bitcast i32* %105 to i8*
  %107 = load i32, i32* %n, align 4
  %conv6 = sext i32 %107 to i64
  call void @qsort(i8* %106, i64 %conv6, i64 4, i32 (i8*, i8*)* @compare)
  %108 = load i32, i32* %n, align 4
  %conv7 = sext i32 %108 to i64
  %mul8 = mul i64 %conv7, 4
  %call9 = call noalias i8* @malloc(i64 %mul8) #3
  %109 = bitcast i8* %call9 to i32*
  store i32* %109, i32** %g, align 8
  store i32 0, i32* %i10, align 4
  store i32 -1276231814, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1556694295, i32 1734044053
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i10, align 4
  %137 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %136, %137
  store i1 %cmp12, i1* %cmp12.reg2mem
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, -1974414155
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1974414155
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -80640398, i32 1734044053
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %153 = select i1 %cmp12.reload, i32 -535628716, i32 697718436
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %154 = load i32*, i32** %g, align 8
  %155 = load i32, i32* %i10, align 4
  %idxprom15 = sext i32 %155 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %154, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  store i32 1765939100, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i10, align 4
  %157 = add i32 %156, 152494314
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 152494314
  %inc19 = add nsw i32 %156, 1
  store i32 %159, i32* %i10, align 4
  store i32 -1276231814, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %160 = load i32*, i32** %g, align 8
  %161 = bitcast i32* %160 to i8*
  %162 = load i32, i32* %n, align 4
  %conv21 = sext i32 %162 to i64
  call void @qsort(i8* %161, i64 %conv21, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %c, align 4
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -2004124828
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2004124828
  %sub = sub nsw i32 %163, 1
  store i32 %166, i32* %h, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 %167, 1524905800
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1524905800
  %sub22 = sub nsw i32 %167, 1
  store i32 %170, i32* %x, align 4
  store i32 0, i32* %s, align 4
  store i32 272484428, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %b, align 4
  %173 = sub i32 %171, -1057836540
  %174 = add i32 %173, %172
  %175 = add i32 %174, -1057836540
  %add = add nsw i32 %171, %172
  %176 = load i32, i32* %s, align 4
  %177 = add i32 %175, 589450757
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 589450757
  %add24 = add nsw i32 %175, %176
  %180 = load i32, i32* %n, align 4
  %cmp25 = icmp ne i32 %179, %180
  %181 = select i1 %cmp25, i32 -1882768306, i32 1349348256
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %182 = load i32*, i32** %f, align 8
  %183 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %182, i64 %idxprom28
  %184 = load i32, i32* %arrayidx29, align 4
  %185 = load i32*, i32** %g, align 8
  %186 = load i32, i32* %c, align 4
  %idxprom30 = sext i32 %186 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %185, i64 %idxprom30
  %187 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %184, %187
  %188 = select i1 %cmp32, i32 524470199, i32 -112809096
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc35 = add nsw i32 %189, 1
  store i32 %193, i32* %a, align 4
  %194 = load i32, i32* %k, align 4
  %195 = add i32 %194, 1601822575
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1601822575
  %inc36 = add nsw i32 %194, 1
  store i32 %197, i32* %k, align 4
  %198 = load i32, i32* %c, align 4
  %199 = sub i32 %198, 1075304724
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1075304724
  %inc37 = add nsw i32 %198, 1
  store i32 %201, i32* %c, align 4
  store i32 -583821464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32*, i32** %f, align 8
  %203 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %203 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %202, i64 %idxprom38
  %204 = load i32, i32* %arrayidx39, align 4
  %205 = load i32*, i32** %g, align 8
  %206 = load i32, i32* %c, align 4
  %idxprom40 = sext i32 %206 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %205, i64 %idxprom40
  %207 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %204, %207
  %208 = select i1 %cmp42, i32 -249004624, i32 -1334460711
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %209 = load i32*, i32** %f, align 8
  %210 = load i32, i32* %h, align 4
  %idxprom45 = sext i32 %210 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %209, i64 %idxprom45
  %211 = load i32, i32* %arrayidx46, align 4
  %212 = load i32*, i32** %g, align 8
  %213 = load i32, i32* %x, align 4
  %idxprom47 = sext i32 %213 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %212, i64 %idxprom47
  %214 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %211, %214
  %215 = select i1 %cmp49, i32 794218389, i32 1411950831
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %217 = sub i32 %216, -1994793249
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1994793249
  %inc52 = add nsw i32 %216, 1
  store i32 %219, i32* %a, align 4
  %220 = load i32, i32* %h, align 4
  %221 = sub i32 %220, 1574593792
  %222 = add i32 %221, -1
  %223 = add i32 %222, 1574593792
  %dec = add nsw i32 %220, -1
  store i32 %223, i32* %h, align 4
  %224 = load i32, i32* %x, align 4
  %225 = add i32 %224, 135659479
  %226 = add i32 %225, -1
  %227 = sub i32 %226, 135659479
  %dec53 = add nsw i32 %224, -1
  store i32 %227, i32* %x, align 4
  store i32 1598482156, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 2033482534
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2033482534
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1057057245, i32 -820663849
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %255 = load i32*, i32** %f, align 8
  %256 = load i32, i32* %h, align 4
  %idxprom55 = sext i32 %256 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %255, i64 %idxprom55
  %257 = load i32, i32* %arrayidx56, align 4
  %258 = load i32*, i32** %g, align 8
  %259 = load i32, i32* %x, align 4
  %idxprom57 = sext i32 %259 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %258, i64 %idxprom57
  %260 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %257, %260
  store i1 %cmp59, i1* %cmp59.reg2mem
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, -423803524
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -423803524
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1122349064, i32 -820663849
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %276 = select i1 %cmp59.reload, i32 168483202, i32 -1950580166
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %277 = load i32*, i32** %f, align 8
  %278 = load i32, i32* %h, align 4
  %idxprom62 = sext i32 %278 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %277, i64 %idxprom62
  %279 = load i32, i32* %arrayidx63, align 4
  %280 = load i32*, i32** %g, align 8
  %281 = load i32, i32* %c, align 4
  %idxprom64 = sext i32 %281 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %280, i64 %idxprom64
  %282 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %279, %282
  %283 = select i1 %cmp66, i32 -1340643779, i32 281113711
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %284 = load i32, i32* %b, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc69 = add nsw i32 %284, 1
  store i32 %288, i32* %b, align 4
  %289 = load i32, i32* %h, align 4
  %290 = sub i32 0, -1
  %291 = sub i32 %289, %290
  %dec70 = add nsw i32 %289, -1
  store i32 %291, i32* %h, align 4
  %292 = load i32, i32* %c, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc71 = add nsw i32 %292, 1
  store i32 %296, i32* %c, align 4
  store i32 1751186136, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %297 = load i32, i32* %s, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc73 = add nsw i32 %297, 1
  store i32 %299, i32* %s, align 4
  %300 = load i32, i32* %h, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, -1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %dec74 = add nsw i32 %300, -1
  store i32 %304, i32* %h, align 4
  %305 = load i32, i32* %c, align 4
  %306 = add i32 %305, 277651067
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 277651067
  %inc75 = add nsw i32 %305, 1
  store i32 %308, i32* %c, align 4
  store i32 1751186136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, 524680383
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 524680383
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1168243725, i32 1803202491
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 658062116, i32 1803202491
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1950580166, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1598482156, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1334460711, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -583821464, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 272484428, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %350 = load i32, i32* %a, align 4
  %mul81 = mul nsw i32 200, %350
  %351 = load i32, i32* %b, align 4
  %mul82 = mul nsw i32 200, %351
  %352 = sub i32 0, %mul82
  %353 = add i32 %mul81, %352
  %sub83 = sub nsw i32 %mul81, %mul82
  store i32 %353, i32* %y, align 4
  %354 = load i32, i32* %y, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 -1445599319, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 127619142
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 127619142
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -878243496, i32 1197491808
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %cmp86 = icmp eq i32 %370, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1625170949, i32 1197491808
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %397 = select i1 %cmp86.reload, i32 -870225842, i32 -1994876078
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 1938945108, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1365383619, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, -1920707170
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1920707170
  %inc91 = add nsw i32 %398, 1
  store i32 %401, i32* %j, align 4
  store i32 1469440746, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %402 = load i32, i32* %retval, align 4
  ret i32 %402

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %403, %404
  store i32 -1828791246, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %405 = load i32*, i32** %f, align 8
  %406 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %405, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1413499625, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i10, align 4
  %408 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %407, %408
  store i32 1556694295, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %409 = load i32*, i32** %f, align 8
  %410 = load i32, i32* %h, align 4
  %idxprom55alteredBB = sext i32 %410 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %409, i64 %idxprom55alteredBB
  %411 = load i32, i32* %arrayidx56alteredBB, align 4
  %412 = load i32*, i32** %g, align 8
  %413 = load i32, i32* %x, align 4
  %idxprom57alteredBB = sext i32 %413 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %412, i64 %idxprom57alteredBB
  %414 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sle i32 %411, %414
  store i32 1057057245, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1168243725, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %cmp86alteredBB = icmp eq i32 %415, 0
  store i32 -878243496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %if.then88, %originalBBpart2113, %originalBB111, %if.end85, %for.end80, %if.end79, %if.end78, %if.end77, %if.end76, %originalBBpart2109, %originalBB107, %if.end, %if.else72, %if.then68, %if.then61, %originalBBpart2105, %originalBB103, %if.else54, %if.then51, %if.then44, %if.else, %if.then34, %for.body27, %for.cond23, %for.end20, %for.inc18, %for.body14, %originalBBpart2101, %originalBB99, %for.cond11, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond2, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
