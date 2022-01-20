; ModuleID = 'source-C-CXX/18/403.c'
source_filename = "source-C-CXX/18/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %str = alloca [200 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %ptemp = alloca i8*, align 8
  %pstr = alloca i8*, align 8
  %pa = alloca i8*, align 8
  %pb = alloca i8*, align 8
  %flag = alloca i32, align 4
  %lstr = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %pstr, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %pa, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay2, i8** %pb, align 8
  %0 = load i8*, i8** %pstr, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %pa, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %pb, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %3 = load i8*, i8** %pstr, align 8
  %call5 = call i64 @strlen(i8* %3) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %lstr, align 4
  %4 = load i8*, i8** %pa, align 8
  %call6 = call i64 @strlen(i8* %4) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %la, align 4
  %5 = load i8*, i8** %pb, align 8
  %call8 = call i64 @strlen(i8* %5) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lb, align 4
  %switchVar = alloca i32
  store i32 249688949, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 249688949, label %for.cond
    i32 1611099379, label %for.body
    i32 -1605009590, label %originalBB
    i32 -1793062095, label %originalBBpart2
    i32 1503877626, label %while.cond
    i32 -227548950, label %land.rhs
    i32 1549991740, label %land.end
    i32 -738736656, label %while.body
    i32 -1720500491, label %if.then
    i32 1562578527, label %if.end
    i32 1286066558, label %while.end
    i32 1833407007, label %originalBB116
    i32 1340534977, label %originalBBpart2118
    i32 -487563768, label %land.lhs.true
    i32 -33474648, label %if.then29
    i32 1015957365, label %if.then32
    i32 -273893926, label %originalBB120
    i32 1527159707, label %originalBBpart2122
    i32 -1438014362, label %for.cond36
    i32 -1289998316, label %for.body39
    i32 163477306, label %for.inc
    i32 1678689364, label %for.end
    i32 968770628, label %for.cond48
    i32 -438140218, label %originalBB124
    i32 -1393197145, label %originalBBpart2126
    i32 2092850968, label %for.body55
    i32 1041031008, label %for.inc56
    i32 -157802726, label %for.end59
    i32 2109787371, label %if.end61
    i32 -816640458, label %if.then64
    i32 1222485332, label %originalBB128
    i32 297149970, label %originalBBpart2134
    i32 1093100238, label %for.cond70
    i32 1036448576, label %for.body81
    i32 -1468747813, label %for.inc87
    i32 30214173, label %for.end89
    i32 67329757, label %for.cond93
    i32 -298286956, label %for.body100
    i32 930778505, label %originalBB136
    i32 -1828250841, label %originalBBpart2138
    i32 676808003, label %for.inc101
    i32 -1101282046, label %for.end104
    i32 1893701884, label %if.end108
    i32 -783414744, label %if.end109
    i32 2045349823, label %originalBB140
    i32 457819905, label %originalBBpart2142
    i32 2107064658, label %for.inc111
    i32 1875064454, label %for.end113
    i32 2071257792, label %originalBBalteredBB
    i32 1554963318, label %originalBB116alteredBB
    i32 1358567912, label %originalBB120alteredBB
    i32 -1682688103, label %originalBB124alteredBB
    i32 1428638356, label %originalBB128alteredBB
    i32 504464998, label %originalBB136alteredBB
    i32 570864330, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %pstr, align 8
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %7 = load i32, i32* %lstr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ule i8* %6, %add.ptr11
  %8 = select i1 %cmp, i32 1611099379, i32 1875064454
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1605009590, i32 2071257792
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1793062095, i32 2071257792
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1503877626, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %61 = load i8*, i8** %pstr, align 8
  %62 = load i8, i8* %61, align 1
  %conv13 = sext i8 %62 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  %63 = select i1 %cmp14, i32 -227548950, i32 1549991740
  store i32 %63, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %64 = load i8*, i8** %pstr, align 8
  %65 = load i8, i8* %64, align 1
  %conv16 = sext i8 %65 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i32 1549991740, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %66 = select i1 %.reload, i32 -738736656, i32 1286066558
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %67 = load i8*, i8** %pstr, align 8
  %68 = load i8, i8* %67, align 1
  %conv19 = sext i8 %68 to i32
  %69 = load i8*, i8** %pa, align 8
  %70 = load i8, i8* %69, align 1
  %conv20 = sext i8 %70 to i32
  %cmp21 = icmp ne i32 %conv19, %conv20
  %71 = select i1 %cmp21, i32 -1720500491, i32 1562578527
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1562578527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i8*, i8** %pstr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %incdec.ptr, i8** %pstr, align 8
  %73 = load i8*, i8** %pa, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %incdec.ptr23, i8** %pa, align 8
  store i32 1503877626, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -576335070
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -576335070
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1833407007, i32 1554963318
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %101 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %101, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1340534977, i32 1554963318
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %116 = select i1 %tobool.reload, i32 -487563768, i32 -783414744
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i8*, i8** %pa, align 8
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %118 = load i32, i32* %la, align 4
  %idx.ext25 = sext i32 %118 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  %cmp27 = icmp eq i8* %117, %add.ptr26
  %119 = select i1 %cmp27, i32 -33474648, i32 -783414744
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %120 = load i8*, i8** %pstr, align 8
  store i8* %120, i8** %ptemp, align 8
  %121 = load i32, i32* %la, align 4
  %122 = load i32, i32* %lb, align 4
  %cmp30 = icmp slt i32 %121, %122
  %123 = select i1 %cmp30, i32 1015957365, i32 2109787371
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1093565268
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1093565268
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -273893926, i32 1358567912
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %151 = load i32, i32* %lstr, align 4
  %idx.ext34 = sext i32 %151 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay33, i64 %idx.ext34
  store i8* %add.ptr35, i8** %pstr, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1527159707, i32 1358567912
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1438014362, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %178 = load i8*, i8** %pstr, align 8
  %179 = load i8*, i8** %ptemp, align 8
  %cmp37 = icmp uge i8* %178, %179
  %180 = select i1 %cmp37, i32 -1289998316, i32 1678689364
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %181 = load i8*, i8** %pstr, align 8
  %182 = load i8, i8* %181, align 1
  %183 = load i8*, i8** %pstr, align 8
  %184 = load i32, i32* %lb, align 4
  %idx.ext40 = sext i32 %184 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %183, i64 %idx.ext40
  %185 = load i32, i32* %la, align 4
  %idx.ext42 = sext i32 %185 to i64
  %186 = add i64 0, -4033262939549379802
  %187 = sub i64 %186, %idx.ext42
  %188 = sub i64 %187, -4033262939549379802
  %idx.neg = sub i64 0, %idx.ext42
  %add.ptr43 = getelementptr inbounds i8, i8* %add.ptr41, i64 %188
  store i8 %182, i8* %add.ptr43, align 1
  store i32 163477306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i8*, i8** %pstr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %189, i32 -1
  store i8* %incdec.ptr44, i8** %pstr, align 8
  store i32 -1438014362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i8*, i8** %ptemp, align 8
  %191 = load i32, i32* %la, align 4
  %idx.ext45 = sext i32 %191 to i64
  %192 = add i64 0, -7954929202988595214
  %193 = sub i64 %192, %idx.ext45
  %194 = sub i64 %193, -7954929202988595214
  %idx.neg46 = sub i64 0, %idx.ext45
  %add.ptr47 = getelementptr inbounds i8, i8* %190, i64 %194
  store i8* %add.ptr47, i8** %pstr, align 8
  store i32 968770628, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 427196357
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 427196357
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -438140218, i32 -1682688103
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %210 = load i8*, i8** %pb, align 8
  %arraydecay49 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %211 = load i32, i32* %lb, align 4
  %idx.ext50 = sext i32 %211 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %arraydecay49, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds i8, i8* %add.ptr51, i64 -1
  %cmp53 = icmp ule i8* %210, %add.ptr52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -545764046
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -545764046
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1393197145, i32 -1682688103
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %239 = select i1 %cmp53.reload, i32 2092850968, i32 -157802726
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %240 = load i8*, i8** %pb, align 8
  %241 = load i8, i8* %240, align 1
  %242 = load i8*, i8** %pstr, align 8
  store i8 %241, i8* %242, align 1
  store i32 1041031008, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %243 = load i8*, i8** %pb, align 8
  %incdec.ptr57 = getelementptr inbounds i8, i8* %243, i32 1
  store i8* %incdec.ptr57, i8** %pb, align 8
  %244 = load i8*, i8** %pstr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, i8* %244, i32 1
  store i8* %incdec.ptr58, i8** %pstr, align 8
  store i32 968770628, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay60, i8** %pb, align 8
  %245 = load i32, i32* %lstr, align 4
  %246 = load i32, i32* %lb, align 4
  %247 = sub i32 0, %245
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add = add nsw i32 %245, %246
  %251 = load i32, i32* %la, align 4
  %252 = sub i32 %250, 1718073344
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 1718073344
  %sub = sub nsw i32 %250, %251
  store i32 %254, i32* %lstr, align 4
  store i32 2109787371, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %255 = load i32, i32* %la, align 4
  %256 = load i32, i32* %lb, align 4
  %cmp62 = icmp sge i32 %255, %256
  %257 = select i1 %cmp62, i32 -816640458, i32 1893701884
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1401533963
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1401533963
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1222485332, i32 1428638356
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %285 = load i8*, i8** %ptemp, align 8
  %286 = load i32, i32* %la, align 4
  %idx.ext65 = sext i32 %286 to i64
  %287 = add i64 0, 2779981120792485479
  %288 = sub i64 %287, %idx.ext65
  %289 = sub i64 %288, 2779981120792485479
  %idx.neg66 = sub i64 0, %idx.ext65
  %add.ptr67 = getelementptr inbounds i8, i8* %285, i64 %289
  %290 = load i32, i32* %lb, align 4
  %idx.ext68 = sext i32 %290 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %add.ptr67, i64 %idx.ext68
  store i8* %add.ptr69, i8** %pstr, align 8
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1319360722
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1319360722
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 297149970, i32 1428638356
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1093100238, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %306 = load i8*, i8** %pstr, align 8
  %arraydecay71 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %307 = load i32, i32* %lstr, align 4
  %idx.ext72 = sext i32 %307 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %arraydecay71, i64 %idx.ext72
  %308 = load i32, i32* %la, align 4
  %idx.ext74 = sext i32 %308 to i64
  %309 = add i64 0, 7905173312789028604
  %310 = sub i64 %309, %idx.ext74
  %311 = sub i64 %310, 7905173312789028604
  %idx.neg75 = sub i64 0, %idx.ext74
  %add.ptr76 = getelementptr inbounds i8, i8* %add.ptr73, i64 %311
  %312 = load i32, i32* %lb, align 4
  %idx.ext77 = sext i32 %312 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %add.ptr76, i64 %idx.ext77
  %cmp79 = icmp ule i8* %306, %add.ptr78
  %313 = select i1 %cmp79, i32 1036448576, i32 30214173
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %314 = load i8*, i8** %pstr, align 8
  %315 = load i32, i32* %la, align 4
  %idx.ext82 = sext i32 %315 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %314, i64 %idx.ext82
  %316 = load i32, i32* %lb, align 4
  %idx.ext84 = sext i32 %316 to i64
  %317 = add i64 0, -7229631109893482389
  %318 = sub i64 %317, %idx.ext84
  %319 = sub i64 %318, -7229631109893482389
  %idx.neg85 = sub i64 0, %idx.ext84
  %add.ptr86 = getelementptr inbounds i8, i8* %add.ptr83, i64 %319
  %320 = load i8, i8* %add.ptr86, align 1
  %321 = load i8*, i8** %pstr, align 8
  store i8 %320, i8* %321, align 1
  store i32 -1468747813, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %322 = load i8*, i8** %pstr, align 8
  %incdec.ptr88 = getelementptr inbounds i8, i8* %322, i32 1
  store i8* %incdec.ptr88, i8** %pstr, align 8
  store i32 1093100238, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %323 = load i8*, i8** %ptemp, align 8
  %324 = load i32, i32* %la, align 4
  %idx.ext90 = sext i32 %324 to i64
  %325 = add i64 0, 8713706889583715994
  %326 = sub i64 %325, %idx.ext90
  %327 = sub i64 %326, 8713706889583715994
  %idx.neg91 = sub i64 0, %idx.ext90
  %add.ptr92 = getelementptr inbounds i8, i8* %323, i64 %327
  store i8* %add.ptr92, i8** %pstr, align 8
  store i32 67329757, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %328 = load i8*, i8** %pb, align 8
  %arraydecay94 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %329 = load i32, i32* %lb, align 4
  %idx.ext95 = sext i32 %329 to i64
  %add.ptr96 = getelementptr inbounds i8, i8* %arraydecay94, i64 %idx.ext95
  %add.ptr97 = getelementptr inbounds i8, i8* %add.ptr96, i64 -1
  %cmp98 = icmp ule i8* %328, %add.ptr97
  %330 = select i1 %cmp98, i32 -298286956, i32 -1101282046
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1186609956
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1186609956
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 930778505, i32 504464998
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %358 = load i8*, i8** %pb, align 8
  %359 = load i8, i8* %358, align 1
  %360 = load i8*, i8** %pstr, align 8
  store i8 %359, i8* %360, align 1
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1207620400
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1207620400
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1828250841, i32 504464998
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 676808003, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %388 = load i8*, i8** %pb, align 8
  %incdec.ptr102 = getelementptr inbounds i8, i8* %388, i32 1
  store i8* %incdec.ptr102, i8** %pb, align 8
  %389 = load i8*, i8** %pstr, align 8
  %incdec.ptr103 = getelementptr inbounds i8, i8* %389, i32 1
  store i8* %incdec.ptr103, i8** %pstr, align 8
  store i32 67329757, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %arraydecay105 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay105, i8** %pb, align 8
  %390 = load i32, i32* %lstr, align 4
  %391 = load i32, i32* %la, align 4
  %392 = sub i32 %390, 835217425
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 835217425
  %sub106 = sub nsw i32 %390, %391
  %395 = load i32, i32* %lb, align 4
  %396 = sub i32 %394, -1522941236
  %397 = add i32 %396, %395
  %398 = add i32 %397, -1522941236
  %add107 = add nsw i32 %394, %395
  store i32 %398, i32* %lstr, align 4
  store i32 1893701884, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -783414744, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1616966186
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1616966186
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 2045349823, i32 570864330
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arraydecay110 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay110, i8** %pa, align 8
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1498606030
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1498606030
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 457819905, i32 570864330
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2107064658, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %441 = load i8*, i8** %pstr, align 8
  %incdec.ptr112 = getelementptr inbounds i8, i8* %441, i32 1
  store i8* %incdec.ptr112, i8** %pstr, align 8
  store i32 249688949, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %arraydecay114 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay114, i8** %pstr, align 8
  %442 = load i8*, i8** %pstr, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %442)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1605009590, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %443, 0
  store i32 1833407007, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arraydecay33alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %444 = load i32, i32* %lstr, align 4
  %idx.ext34alteredBB = sext i32 %444 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  store i8* %add.ptr35alteredBB, i8** %pstr, align 8
  store i32 -273893926, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %445 = load i8*, i8** %pb, align 8
  %arraydecay49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %446 = load i32, i32* %lb, align 4
  %idx.ext50alteredBB = sext i32 %446 to i64
  %add.ptr51alteredBB = getelementptr inbounds i8, i8* %arraydecay49alteredBB, i64 %idx.ext50alteredBB
  %add.ptr52alteredBB = getelementptr inbounds i8, i8* %add.ptr51alteredBB, i64 -1
  %cmp53alteredBB = icmp ule i8* %445, %add.ptr52alteredBB
  store i32 -438140218, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %447 = load i8*, i8** %ptemp, align 8
  %448 = load i32, i32* %la, align 4
  %idx.ext65alteredBB = sext i32 %448 to i64
  %449 = sub i64 0, %idx.ext65alteredBB
  %450 = add i64 0, %449
  %_ = sub i64 0, %idx.ext65alteredBB
  %gen = mul i64 %450, %idx.ext65alteredBB
  %451 = add i64 0, 9064338534233693600
  %452 = sub i64 %451, %idx.ext65alteredBB
  %453 = sub i64 %452, 9064338534233693600
  %_129 = sub i64 0, %idx.ext65alteredBB
  %gen130 = mul i64 %453, %idx.ext65alteredBB
  %454 = add i64 0, -3044476075641153580
  %455 = sub i64 %454, %idx.ext65alteredBB
  %456 = sub i64 %455, -3044476075641153580
  %_131 = sub i64 0, %idx.ext65alteredBB
  %gen132 = mul i64 %456, %idx.ext65alteredBB
  %457 = add i64 0, -4887940116017577929
  %458 = sub i64 %457, %idx.ext65alteredBB
  %459 = sub i64 %458, -4887940116017577929
  %idx.neg66alteredBB = sub i64 0, %idx.ext65alteredBB
  %add.ptr67alteredBB = getelementptr inbounds i8, i8* %447, i64 %459
  %460 = load i32, i32* %lb, align 4
  %idx.ext68alteredBB = sext i32 %460 to i64
  %add.ptr69alteredBB = getelementptr inbounds i8, i8* %add.ptr67alteredBB, i64 %idx.ext68alteredBB
  store i8* %add.ptr69alteredBB, i8** %pstr, align 8
  store i32 1222485332, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %461 = load i8*, i8** %pb, align 8
  %462 = load i8, i8* %461, align 1
  %463 = load i8*, i8** %pstr, align 8
  store i8 %462, i8* %463, align 1
  store i32 930778505, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arraydecay110alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay110alteredBB, i8** %pa, align 8
  store i32 2045349823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2142, %originalBB140, %if.end109, %if.end108, %for.end104, %for.inc101, %originalBBpart2138, %originalBB136, %for.body100, %for.cond93, %for.end89, %for.inc87, %for.body81, %for.cond70, %originalBBpart2134, %originalBB128, %if.then64, %if.end61, %for.end59, %for.inc56, %for.body55, %originalBBpart2126, %originalBB124, %for.cond48, %for.end, %for.inc, %for.body39, %for.cond36, %originalBBpart2122, %originalBB120, %if.then32, %if.then29, %land.lhs.true, %originalBBpart2118, %originalBB116, %while.end, %if.end, %if.then, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
