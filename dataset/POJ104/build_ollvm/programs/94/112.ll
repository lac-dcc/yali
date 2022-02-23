; ModuleID = 'source-C-CXX/94/112.c'
source_filename = "source-C-CXX/94/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1327891132
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1327891132
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1291286695, i32* %switchVar
  %.reg2mem101 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1291286695, label %first
    i32 -1945803639, label %originalBB
    i32 -1960617729, label %originalBBpart2
    i32 -657246872, label %for.cond
    i32 -1662648492, label %lor.rhs
    i32 497435348, label %originalBB52
    i32 -1533227028, label %originalBBpart254
    i32 -1334844346, label %lor.end
    i32 -931544077, label %for.body
    i32 -988110215, label %if.then
    i32 139801775, label %if.end
    i32 1655522210, label %if.then25
    i32 -2113422922, label %if.end33
    i32 24120456, label %for.inc
    i32 929709065, label %originalBB56
    i32 1146867317, label %originalBBpart258
    i32 -1640901120, label %for.end
    i32 -1709305628, label %originalBB60
    i32 940341633, label %originalBBpart262
    i32 -76031374, label %if.then39
    i32 1535820951, label %if.else
    i32 -1512199070, label %originalBB64
    i32 1015163787, label %originalBBpart266
    i32 -307090969, label %if.then46
    i32 1451675033, label %if.else48
    i32 -578547962, label %if.end50
    i32 2142103414, label %if.end51
    i32 305602507, label %originalBBalteredBB
    i32 -1786078856, label %originalBB52alteredBB
    i32 1542302608, label %originalBB56alteredBB
    i32 1641867310, label %originalBB60alteredBB
    i32 -776913267, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 -1945803639, i32 305602507
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload78 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload78, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload87 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload87, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 931980263
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 931980263
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1960617729, i32 305602507
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -657246872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload77 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload77, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 -1334844346, i32 -1662648492
  store i32 %56, i32* %switchVar
  store i1 true, i1* %.reg2mem101
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 497435348, i32 -1786078856
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload98, align 4
  %idxprom4 = sext i32 %83 to i64
  %b.reload86 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload86, i64 0, i64 %idxprom4
  %84 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %84 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1277594502
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1277594502
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1533227028, i32 -1786078856
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1334844346, i32* %switchVar
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  store i1 %cmp7.reload, i1* %.reg2mem101
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload102 = load i1, i1* %.reg2mem101
  %112 = select i1 %.reload102, i32 -931544077, i32 -1640901120
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload97, align 4
  %idxprom9 = sext i32 %113 to i64
  %a.reload76 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload76, i64 0, i64 %idxprom9
  %114 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %114 to i32
  %cmp12 = icmp sgt i32 %conv11, 90
  %115 = select i1 %cmp12, i32 -988110215, i32 139801775
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload96, align 4
  %idxprom14 = sext i32 %116 to i64
  %a.reload75 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload75, i64 0, i64 %idxprom14
  %117 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %117 to i32
  %118 = sub i32 %conv16, 1537163865
  %119 = sub i32 %118, 32
  %120 = add i32 %119, 1537163865
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %120 to i8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload95, align 4
  %idxprom18 = sext i32 %121 to i64
  %a.reload74 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload74, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 139801775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload94, align 4
  %idxprom20 = sext i32 %122 to i64
  %b.reload85 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload85, i64 0, i64 %idxprom20
  %123 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %123 to i32
  %cmp23 = icmp sgt i32 %conv22, 90
  %124 = select i1 %cmp23, i32 1655522210, i32 -2113422922
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload93, align 4
  %idxprom26 = sext i32 %125 to i64
  %b.reload84 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload84, i64 0, i64 %idxprom26
  %126 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %126 to i32
  %127 = sub i32 0, 32
  %128 = add i32 %conv28, %127
  %sub29 = sub nsw i32 %conv28, 32
  %conv30 = trunc i32 %128 to i8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload92, align 4
  %idxprom31 = sext i32 %129 to i64
  %b.reload83 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload83, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  store i32 -2113422922, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 24120456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 247094696
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 247094696
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 929709065, i32 1542302608
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload91, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload90, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -769340911
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -769340911
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1146867317, i32 1542302608
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -657246872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1348172439
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1348172439
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1709305628, i32 1641867310
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload73 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay34 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload73, i32 0, i32 0
  %b.reload82 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay35 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload82, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay35) #3
  %cmp37 = icmp sgt i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1033098957
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1033098957
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 940341633, i32 1641867310
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %205 = select i1 %cmp37.reload, i32 -76031374, i32 1535820951
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2142103414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 2024418565
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2024418565
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1512199070, i32 -776913267
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %a.reload72 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay41 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload72, i32 0, i32 0
  %b.reload81 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay42 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload81, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay42) #3
  %cmp44 = icmp slt i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1015163787, i32 -776913267
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %247 = select i1 %cmp44.reload, i32 -307090969, i32 1451675033
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -578547962, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -578547962, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2142103414, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1945803639, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload89, align 4
  %idxprom4alteredBB = sext i32 %248 to i64
  %b.reload80 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload80, i64 0, i64 %idxprom4alteredBB
  %249 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %249 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 497435348, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload88, align 4
  %251 = sub i32 0, -1032151337
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -1032151337
  %_ = sub i32 0, %250
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen = add i32 %253, 1
  %256 = sub i32 0, %250
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %incalteredBB = add nsw i32 %250, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload, align 4
  store i32 929709065, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload71 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload71, i32 0, i32 0
  %b.reload79 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay35alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload79, i32 0, i32 0
  %call36alteredBB = call i32 @strcmp(i8* %arraydecay34alteredBB, i8* %arraydecay35alteredBB) #3
  %cmp37alteredBB = icmp sgt i32 %call36alteredBB, 0
  store i32 -1709305628, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay41alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i32 0, i32 0
  %call43alteredBB = call i32 @strcmp(i8* %arraydecay41alteredBB, i8* %arraydecay42alteredBB) #3
  %cmp44alteredBB = icmp slt i32 %call43alteredBB, 0
  store i32 -1512199070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %if.else48, %if.then46, %originalBBpart266, %originalBB64, %if.else, %if.then39, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB56, %for.inc, %if.end33, %if.then25, %if.end, %if.then, %for.body, %lor.end, %originalBBpart254, %originalBB52, %lor.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
