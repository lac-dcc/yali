; ModuleID = 'source-C-CXX/18/569.c'
source_filename = "source-C-CXX/18/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @iflet(i8 signext %a) #0 {
entry:
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8, align 1
  %test = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  store i32 0, i32* %test, align 4
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 592603082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 592603082, label %first
    i32 988403590, label %land.lhs.true
    i32 1886694573, label %lor.lhs.false
    i32 993807153, label %land.lhs.true8
    i32 -2121762244, label %if.then
    i32 -543974937, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 988403590, i32 1886694573
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %3 = select i1 %cmp3, i32 -2121762244, i32 1886694573
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %a.addr, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %5 = select i1 %cmp6, i32 993807153, i32 -543974937
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %6 = load i8, i8* %a.addr, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %7 = select i1 %cmp10, i32 -2121762244, i32 -543974937
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %test, align 4
  store i32 -543974937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %test, align 4
  ret i32 %8

loopEnd:                                          ; preds = %if.then, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ori = alloca [100 x i8], align 16
  %out = alloca [100 x i8], align 16
  %in = alloca [100 x i8], align 16
  %pori = alloca i8*, align 8
  %pout = alloca i8*, align 8
  %pin = alloca i8*, align 8
  %temp = alloca [20 x i8], align 16
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ori, i32 0, i32 0
  store i8* %arraydecay, i8** %pori, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  store i8* %arraydecay1, i8** %pout, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i32 0, i32 0
  store i8* %arraydecay2, i8** %pin, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %ori, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  %switchVar = alloca i32
  store i32 910538994, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 910538994, label %for.cond
    i32 508500285, label %originalBB
    i32 2013363055, label %originalBBpart2
    i32 -2007004039, label %for.body
    i32 122501961, label %originalBB53
    i32 -124545191, label %originalBBpart255
    i32 -2073133092, label %if.then
    i32 1981848738, label %originalBB57
    i32 198743954, label %originalBBpart259
    i32 1821731046, label %if.else
    i32 -2117390618, label %originalBB61
    i32 740964057, label %originalBBpart263
    i32 2077146940, label %land.lhs.true
    i32 187358630, label %lor.lhs.false
    i32 -1684082753, label %if.then21
    i32 1502209826, label %for.cond22
    i32 -671975746, label %land.rhs
    i32 353857381, label %land.end
    i32 -1556461252, label %for.body32
    i32 -2063976537, label %originalBB65
    i32 -72177644, label %originalBBpart267
    i32 1646264912, label %for.inc
    i32 1925054503, label %for.end
    i32 1623065702, label %if.then42
    i32 -1012599992, label %if.else45
    i32 1448472581, label %originalBB69
    i32 -706013727, label %originalBBpart271
    i32 94234636, label %if.end
    i32 -970358035, label %if.end50
    i32 -2089263494, label %if.end51
    i32 -445470783, label %for.end52
    i32 825608804, label %originalBBalteredBB
    i32 1409926350, label %originalBB53alteredBB
    i32 -251257286, label %originalBB57alteredBB
    i32 -313402573, label %originalBB61alteredBB
    i32 1491320086, label %originalBB65alteredBB
    i32 1595608586, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 868142535
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 868142535
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 508500285, i32 825608804
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %pori, align 8
  %28 = load i8, i8* %27, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1652978226
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1652978226
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2013363055, i32 825608804
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2007004039, i32 -445470783
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 122501961, i32 1409926350
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %pori, align 8
  %60 = load i8, i8* %59, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -124545191, i32 1409926350
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %75 = select i1 %cmp10.reload, i32 -2073133092, i32 1821731046
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1716047454
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1716047454
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1981848738, i32 -251257286
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %103 = load i8*, i8** %pori, align 8
  %104 = load i8, i8* %103, align 1
  %conv12 = sext i8 %104 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv12)
  %105 = load i8*, i8** %pori, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %incdec.ptr, i8** %pori, align 8
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, 1526070344
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1526070344
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 198743954, i32 -251257286
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2089263494, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, -583140696
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -583140696
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2117390618, i32 -313402573
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %160 = load i8*, i8** %pori, align 8
  %161 = load i8, i8* %160, align 1
  %call14 = call i32 @iflet(i8 signext %161)
  %cmp15 = icmp eq i32 %call14, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
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
  %187 = select i1 %185, i32 740964057, i32 -313402573
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %188 = select i1 %cmp15.reload, i32 2077146940, i32 187358630
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i8*, i8** %pori, align 8
  %add.ptr = getelementptr inbounds i8, i8* %189, i64 -1
  %190 = load i8, i8* %add.ptr, align 1
  %conv17 = sext i8 %190 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %191 = select i1 %cmp18, i32 -1684082753, i32 187358630
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %ori, i32 0, i32 0
  store i8* %arraydecay20, i8** %pori, align 8
  %tobool = icmp ne i8* %arraydecay20, null
  %192 = select i1 %tobool, i32 -1684082753, i32 -970358035
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1502209826, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %193 = load i8*, i8** %pori, align 8
  %194 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %194 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %193, i64 %idx.ext
  %195 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %195 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %196 = select i1 %cmp25, i32 -671975746, i32 353857381
  store i32 %196, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %197 = load i8*, i8** %pori, align 8
  %198 = load i32, i32* %k, align 4
  %idx.ext27 = sext i32 %198 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %197, i64 %idx.ext27
  %199 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %199 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  store i32 353857381, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %200 = select i1 %.reload, i32 -1556461252, i32 1925054503
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, -1557991095
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1557991095
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2063976537, i32 1491320086
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %216 = load i8*, i8** %pori, align 8
  %217 = load i32, i32* %k, align 4
  %idx.ext33 = sext i32 %217 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %216, i64 %idx.ext33
  %218 = load i8, i8* %add.ptr34, align 1
  %219 = load i32, i32* %k, align 4
  %idxprom = sext i32 %219 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idxprom
  store i8 %218, i8* %arrayidx, align 1
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, -1088132256
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1088132256
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -72177644, i32 1491320086
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1646264912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 %235, -1320844787
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1320844787
  %inc = add nsw i32 %235, 1
  store i32 %238, i32* %k, align 4
  store i32 1502209826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %239 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay38) #3
  %cmp40 = icmp eq i32 %call39, 0
  %240 = select i1 %cmp40, i32 1623065702, i32 -1012599992
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  store i32 94234636, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, -1728843322
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1728843322
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1448472581, i32 1595608586
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -706013727, i32 1595608586
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 94234636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i8*, i8** %pori, align 8
  %271 = load i32, i32* %k, align 4
  %idx.ext48 = sext i32 %271 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %270, i64 %idx.ext48
  store i8* %add.ptr49, i8** %pori, align 8
  store i32 -970358035, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2089263494, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 910538994, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i8*, i8** %pori, align 8
  %273 = load i8, i8* %272, align 1
  %convalteredBB = sext i8 %273 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 508500285, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %274 = load i8*, i8** %pori, align 8
  %275 = load i8, i8* %274, align 1
  %conv9alteredBB = sext i8 %275 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 122501961, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %276 = load i8*, i8** %pori, align 8
  %277 = load i8, i8* %276, align 1
  %conv12alteredBB = sext i8 %277 to i32
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv12alteredBB)
  %278 = load i8*, i8** %pori, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %incdec.ptralteredBB, i8** %pori, align 8
  store i32 1981848738, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %279 = load i8*, i8** %pori, align 8
  %280 = load i8, i8* %279, align 1
  %call14alteredBB = call i32 @iflet(i8 signext %280)
  %cmp15alteredBB = icmp eq i32 %call14alteredBB, 1
  store i32 -2117390618, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %281 = load i8*, i8** %pori, align 8
  %282 = load i32, i32* %k, align 4
  %idx.ext33alteredBB = sext i32 %282 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %281, i64 %idx.ext33alteredBB
  %283 = load i8, i8* %add.ptr34alteredBB, align 1
  %284 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %284 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idxpromalteredBB
  store i8 %283, i8* %arrayidxalteredBB, align 1
  store i32 -2063976537, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46alteredBB)
  store i32 1448472581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %if.end, %originalBBpart271, %originalBB69, %if.else45, %if.then42, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body32, %land.end, %land.rhs, %for.cond22, %if.then21, %lor.lhs.false, %land.lhs.true, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
