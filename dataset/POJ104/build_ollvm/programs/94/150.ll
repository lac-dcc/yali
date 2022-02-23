; ModuleID = 'source-C-CXX/94/150.c'
source_filename = "source-C-CXX/94/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %k.reg2mem = alloca [80 x i8]*
  %s.reg2mem = alloca [80 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1236149134
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1236149134
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 832898340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 832898340, label %first
    i32 177777547, label %originalBB
    i32 -2074121879, label %originalBBpart2
    i32 -989255491, label %for.cond
    i32 -1327000424, label %for.body
    i32 244271345, label %land.lhs.true
    i32 -218627575, label %originalBB84
    i32 -1613137763, label %originalBBpart286
    i32 -1270740678, label %if.then
    i32 1144101237, label %if.end
    i32 370454800, label %land.lhs.true19
    i32 -276442833, label %originalBB88
    i32 -893494547, label %originalBBpart290
    i32 2012603801, label %if.then25
    i32 -926988099, label %originalBB92
    i32 1344333604, label %originalBBpart2100
    i32 837075646, label %if.end31
    i32 1289721770, label %for.inc
    i32 564371174, label %for.end
    i32 -585476230, label %for.cond32
    i32 -1949577137, label %for.body35
    i32 -1338957054, label %originalBB102
    i32 -1559676513, label %originalBBpart2104
    i32 152285271, label %if.then44
    i32 -1783461955, label %land.lhs.true50
    i32 -3804377, label %originalBB106
    i32 514075523, label %originalBBpart2108
    i32 1340650879, label %if.then56
    i32 -1941124790, label %if.else
    i32 345624645, label %originalBB110
    i32 75417678, label %originalBBpart2112
    i32 429363859, label %if.end58
    i32 -1226685965, label %if.then67
    i32 1705494992, label %if.end69
    i32 269336281, label %if.then78
    i32 -1211663887, label %if.end80
    i32 -378240488, label %originalBB114
    i32 1588051057, label %originalBBpart2116
    i32 -2093566505, label %for.inc81
    i32 -1946900326, label %for.end83
    i32 -179826326, label %originalBBalteredBB
    i32 1190500606, label %originalBB84alteredBB
    i32 -2053883029, label %originalBB88alteredBB
    i32 652804430, label %originalBB92alteredBB
    i32 1418369359, label %originalBB102alteredBB
    i32 2089852515, label %originalBB106alteredBB
    i32 -473111676, label %originalBB110alteredBB
    i32 439594097, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 177777547, i32 -179826326
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [80 x i8], align 16
  store [80 x i8]* %s, [80 x i8]** %s.reg2mem
  %k = alloca [80 x i8], align 16
  store [80 x i8]* %k, [80 x i8]** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload155 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload155, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %k.reload166 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %k.reload166, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload132, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -622482338
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -622482338
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2074121879, i32 -179826326
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -989255491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %30, 81
  %31 = select i1 %cmp, i32 -1327000424, i32 564371174
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload130, align 4
  %idxprom = sext i32 %32 to i64
  %s.reload154 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload154, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp3 = icmp sle i32 %conv, 122
  %34 = select i1 %cmp3, i32 244271345, i32 1144101237
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
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
  %48 = select i1 %46, i32 -218627575, i32 1190500606
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload129, align 4
  %idxprom5 = sext i32 %49 to i64
  %s.reload153 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload153, i64 0, i64 %idxprom5
  %50 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %50 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  store i1 %cmp8, i1* %cmp8.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1284739614
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1284739614
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1613137763, i32 1190500606
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %66 = select i1 %cmp8.reload, i32 -1270740678, i32 1144101237
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload128, align 4
  %idxprom10 = sext i32 %67 to i64
  %s.reload152 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload152, i64 0, i64 %idxprom10
  %68 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %68 to i32
  %69 = sub i32 %conv12, -534779641
  %70 = sub i32 %69, 32
  %71 = add i32 %70, -534779641
  %sub = sub nsw i32 %conv12, 32
  %conv13 = trunc i32 %71 to i8
  store i8 %conv13, i8* %arrayidx11, align 1
  store i32 1144101237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload127, align 4
  %idxprom14 = sext i32 %72 to i64
  %k.reload165 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %k.reload165, i64 0, i64 %idxprom14
  %73 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %73 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %74 = select i1 %cmp17, i32 370454800, i32 837075646
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -475581416
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -475581416
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -276442833, i32 -2053883029
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload126, align 4
  %idxprom20 = sext i32 %102 to i64
  %k.reload164 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %k.reload164, i64 0, i64 %idxprom20
  %103 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %103 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  store i1 %cmp23, i1* %cmp23.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1305598547
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1305598547
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -893494547, i32 -2053883029
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %131 = select i1 %cmp23.reload, i32 2012603801, i32 837075646
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -926988099, i32 652804430
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload125, align 4
  %idxprom26 = sext i32 %146 to i64
  %k.reload163 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %k.reload163, i64 0, i64 %idxprom26
  %147 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %147 to i32
  %148 = sub i32 0, 32
  %149 = add i32 %conv28, %148
  %sub29 = sub nsw i32 %conv28, 32
  %conv30 = trunc i32 %149 to i8
  store i8 %conv30, i8* %arrayidx27, align 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -66842709
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -66842709
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1344333604, i32 652804430
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 837075646, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1289721770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload124, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %179, i32* %n.reload123, align 4
  store i32 -989255491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -585476230, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload145, align 4
  %cmp33 = icmp slt i32 %180, 81
  %181 = select i1 %cmp33, i32 -1949577137, i32 -1946900326
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -857736372
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -857736372
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1338957054, i32 1418369359
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload144, align 4
  %idxprom36 = sext i32 %197 to i64
  %s.reload151 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload151, i64 0, i64 %idxprom36
  %198 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %198 to i32
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload143, align 4
  %idxprom39 = sext i32 %199 to i64
  %k.reload162 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %k.reload162, i64 0, i64 %idxprom39
  %200 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %200 to i32
  %cmp42 = icmp eq i32 %conv38, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1559676513, i32 1418369359
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %227 = select i1 %cmp42.reload, i32 152285271, i32 429363859
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload142, align 4
  %idxprom45 = sext i32 %228 to i64
  %s.reload150 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload150, i64 0, i64 %idxprom45
  %229 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %229 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  %230 = select i1 %cmp48, i32 -1783461955, i32 -1941124790
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 932751350
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 932751350
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -3804377, i32 2089852515
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload141, align 4
  %idxprom51 = sext i32 %258 to i64
  %k.reload161 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %k.reload161, i64 0, i64 %idxprom51
  %259 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %259 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 514075523, i32 2089852515
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %274 = select i1 %cmp54.reload, i32 1340650879, i32 -1941124790
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1946900326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1080664815
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1080664815
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 345624645, i32 -473111676
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 75417678, i32 -473111676
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2093566505, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload140, align 4
  %idxprom59 = sext i32 %304 to i64
  %s.reload149 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload149, i64 0, i64 %idxprom59
  %305 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %305 to i32
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload139, align 4
  %idxprom62 = sext i32 %306 to i64
  %k.reload160 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %k.reload160, i64 0, i64 %idxprom62
  %307 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %307 to i32
  %cmp65 = icmp sgt i32 %conv61, %conv64
  %308 = select i1 %cmp65, i32 -1226685965, i32 1705494992
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1946900326, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload138, align 4
  %idxprom70 = sext i32 %309 to i64
  %s.reload148 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload148, i64 0, i64 %idxprom70
  %310 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %310 to i32
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload137, align 4
  %idxprom73 = sext i32 %311 to i64
  %k.reload159 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %k.reload159, i64 0, i64 %idxprom73
  %312 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %312 to i32
  %cmp76 = icmp slt i32 %conv72, %conv75
  %313 = select i1 %cmp76, i32 269336281, i32 -1211663887
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1946900326, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -2032685941
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2032685941
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -378240488, i32 439594097
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1588051057, i32 439594097
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2093566505, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload136, align 4
  %368 = add i32 %367, -611713761
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -611713761
  %inc82 = add nsw i32 %367, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload135, align 4
  store i32 -585476230, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [80 x i8], align 16
  %kalteredBB = alloca [80 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %kalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 177777547, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload122, align 4
  %idxprom5alteredBB = sext i32 %371 to i64
  %s.reload147 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload147, i64 0, i64 %idxprom5alteredBB
  %372 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %372 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 97
  store i32 -218627575, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload121, align 4
  %idxprom20alteredBB = sext i32 %373 to i64
  %k.reload158 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %k.reload158, i64 0, i64 %idxprom20alteredBB
  %374 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %374 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 97
  store i32 -276442833, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload, align 4
  %idxprom26alteredBB = sext i32 %375 to i64
  %k.reload157 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %k.reload157, i64 0, i64 %idxprom26alteredBB
  %376 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %376 to i32
  %377 = sub i32 0, %conv28alteredBB
  %378 = add i32 0, %377
  %_ = sub i32 0, %conv28alteredBB
  %379 = add i32 %378, 1848440237
  %380 = add i32 %379, 32
  %381 = sub i32 %380, 1848440237
  %gen = add i32 %378, 32
  %382 = sub i32 %conv28alteredBB, 1428319947
  %383 = sub i32 %382, 32
  %384 = add i32 %383, 1428319947
  %_93 = sub i32 %conv28alteredBB, 32
  %gen94 = mul i32 %384, 32
  %385 = sub i32 0, 32
  %386 = add i32 %conv28alteredBB, %385
  %_95 = sub i32 %conv28alteredBB, 32
  %gen96 = mul i32 %386, 32
  %387 = sub i32 0, %conv28alteredBB
  %388 = add i32 0, %387
  %_97 = sub i32 0, %conv28alteredBB
  %389 = add i32 %388, 1074331163
  %390 = add i32 %389, 32
  %391 = sub i32 %390, 1074331163
  %gen98 = add i32 %388, 32
  %392 = sub i32 %conv28alteredBB, -1000408075
  %393 = sub i32 %392, 32
  %394 = add i32 %393, -1000408075
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 32
  %conv30alteredBB = trunc i32 %394 to i8
  store i8 %conv30alteredBB, i8* %arrayidx27alteredBB, align 1
  store i32 -926988099, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload134, align 4
  %idxprom36alteredBB = sext i32 %395 to i64
  %s.reload = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload, i64 0, i64 %idxprom36alteredBB
  %396 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %396 to i32
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload133, align 4
  %idxprom39alteredBB = sext i32 %397 to i64
  %k.reload156 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %k.reload156, i64 0, i64 %idxprom39alteredBB
  %398 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %398 to i32
  %cmp42alteredBB = icmp eq i32 %conv38alteredBB, %conv41alteredBB
  store i32 -1338957054, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %399 to i64
  %k.reload = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %k.reload, i64 0, i64 %idxprom51alteredBB
  %400 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %400 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 0
  store i32 -3804377, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 345624645, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -378240488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2116, %originalBB114, %if.end80, %if.then78, %if.end69, %if.then67, %if.end58, %originalBBpart2112, %originalBB110, %if.else, %if.then56, %originalBBpart2108, %originalBB106, %land.lhs.true50, %if.then44, %originalBBpart2104, %originalBB102, %for.body35, %for.cond32, %for.end, %for.inc, %if.end31, %originalBBpart2100, %originalBB92, %if.then25, %originalBBpart290, %originalBB88, %land.lhs.true19, %if.end, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
