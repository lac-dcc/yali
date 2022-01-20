; ModuleID = 'source-C-CXX/54/279.c'
source_filename = "source-C-CXX/54/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %f = alloca i64, align 8
  %a = alloca [50 x i8], align 16
  %s = alloca [50 x i8], align 16
  %z = alloca [50 x i64], align 16
  %w = alloca i64, align 8
  %t = alloca [50 x i8], align 16
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i64 0, i64* %e, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %b, i8* %arraydecay, i64* %c)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  store i64 %call2, i64* %d, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 655025623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 655025623, label %for.cond
    i32 1149058687, label %for.body
    i32 -315561319, label %originalBB
    i32 -1067586098, label %originalBBpart2
    i32 784359179, label %land.lhs.true
    i32 1273282681, label %if.then
    i32 -1015404495, label %if.else
    i32 807328543, label %land.lhs.true17
    i32 1100224100, label %if.then22
    i32 114133718, label %if.else28
    i32 1636770934, label %originalBB133
    i32 -1382891420, label %originalBBpart2135
    i32 1254005451, label %land.lhs.true33
    i32 -1516883136, label %if.then38
    i32 -229339069, label %if.end
    i32 2029236101, label %if.end44
    i32 154128237, label %if.end45
    i32 445189401, label %originalBB137
    i32 -276997744, label %originalBBpart2139
    i32 -627974107, label %for.inc
    i32 764873322, label %for.end
    i32 843050390, label %originalBB141
    i32 1136489945, label %originalBBpart2143
    i32 443438716, label %for.cond46
    i32 536852283, label %originalBB145
    i32 -2124182658, label %originalBBpart2147
    i32 -723645348, label %for.body49
    i32 1442763143, label %for.cond50
    i32 1872678662, label %for.body55
    i32 812040112, label %for.inc58
    i32 -167092667, label %originalBB149
    i32 1235314401, label %originalBBpart2161
    i32 -784221333, label %for.end60
    i32 551318775, label %for.inc61
    i32 1645175874, label %for.end63
    i32 1743773597, label %originalBB163
    i32 1446100163, label %originalBBpart2165
    i32 -892996925, label %for.cond64
    i32 1291901602, label %for.body67
    i32 381051130, label %for.inc69
    i32 -930967346, label %for.end71
    i32 -1972028674, label %originalBB167
    i32 1698046637, label %originalBBpart2169
    i32 1694705519, label %for.cond72
    i32 793119219, label %if.then78
    i32 2035586352, label %originalBB171
    i32 1598336838, label %originalBBpart2173
    i32 -1429035743, label %if.end79
    i32 -521669039, label %for.inc80
    i32 -311858017, label %for.end82
    i32 -1643008256, label %for.cond84
    i32 1122369873, label %for.body87
    i32 -1047917231, label %if.then92
    i32 1857622690, label %if.end98
    i32 1899200970, label %originalBB175
    i32 -1888399625, label %originalBBpart2177
    i32 -7215995, label %for.inc99
    i32 87537618, label %originalBB179
    i32 -646446182, label %originalBBpart2188
    i32 151366153, label %for.end101
    i32 -1192439870, label %originalBB190
    i32 -2004162313, label %originalBBpart2192
    i32 23469335, label %for.cond102
    i32 1919566612, label %originalBB194
    i32 -2042206161, label %originalBBpart2196
    i32 1247244247, label %for.body105
    i32 -475264000, label %for.inc110
    i32 2089924709, label %for.end112
    i32 908772508, label %for.cond116
    i32 1182048823, label %for.body119
    i32 1851824319, label %originalBB198
    i32 -377016912, label %originalBBpart2200
    i32 403479889, label %if.then124
    i32 2034729089, label %if.else128
    i32 -697182878, label %if.end129
    i32 79977241, label %for.inc130
    i32 1387137231, label %for.end132
    i32 -819671903, label %originalBBalteredBB
    i32 2104691858, label %originalBB133alteredBB
    i32 72074253, label %originalBB137alteredBB
    i32 -1176643042, label %originalBB141alteredBB
    i32 1375361549, label %originalBB145alteredBB
    i32 -1716050373, label %originalBB149alteredBB
    i32 1891534102, label %originalBB163alteredBB
    i32 141066715, label %originalBB167alteredBB
    i32 1793744542, label %originalBB171alteredBB
    i32 -1725323624, label %originalBB175alteredBB
    i32 1872769135, label %originalBB179alteredBB
    i32 1247597082, label %originalBB190alteredBB
    i32 863500871, label %originalBB194alteredBB
    i32 1830991485, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %d, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 1149058687, i32 764873322
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 785568220
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 785568220
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -315561319, i32 -819671903
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %18
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp3 = icmp sge i32 %conv, 48
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1067586098, i32 -819671903
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 784359179, i32 -1015404495
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %47
  %48 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %48 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %49 = select i1 %cmp7, i32 1273282681, i32 -1015404495
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %50
  %51 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %51 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %conv10, %52
  %sub = sub nsw i32 %conv10, 48
  %conv11 = sext i32 %53 to i64
  %54 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [50 x i64], [50 x i64]* %z, i64 0, i64 %54
  store i64 %conv11, i64* %arrayidx12, align 8
  store i32 154128237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %55
  %56 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %56 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %57 = select i1 %cmp15, i32 807328543, i32 114133718
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %58 = load i64, i64* %i, align 8
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %58
  %59 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %59 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %60 = select i1 %cmp20, i32 1100224100, i32 114133718
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %61 = load i64, i64* %i, align 8
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %61
  %62 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %62 to i32
  %63 = sub i32 %conv24, -1205886219
  %64 = sub i32 %63, 55
  %65 = add i32 %64, -1205886219
  %sub25 = sub nsw i32 %conv24, 55
  %conv26 = sext i32 %65 to i64
  %66 = load i64, i64* %i, align 8
  %arrayidx27 = getelementptr inbounds [50 x i64], [50 x i64]* %z, i64 0, i64 %66
  store i64 %conv26, i64* %arrayidx27, align 8
  store i32 2029236101, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1636770934, i32 2104691858
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %81 = load i64, i64* %i, align 8
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %81
  %82 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %82 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  store i1 %cmp31, i1* %cmp31.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1382891420, i32 2104691858
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %109 = select i1 %cmp31.reload, i32 1254005451, i32 -229339069
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %110 = load i64, i64* %i, align 8
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %110
  %111 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %111 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %112 = select i1 %cmp36, i32 -1516883136, i32 -229339069
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %113 = load i64, i64* %i, align 8
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %113
  %114 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %114 to i32
  %115 = sub i32 0, 87
  %116 = add i32 %conv40, %115
  %sub41 = sub nsw i32 %conv40, 87
  %conv42 = sext i32 %116 to i64
  %117 = load i64, i64* %i, align 8
  %arrayidx43 = getelementptr inbounds [50 x i64], [50 x i64]* %z, i64 0, i64 %117
  store i64 %conv42, i64* %arrayidx43, align 8
  store i32 -229339069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2029236101, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 154128237, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 2084961857
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2084961857
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 445189401, i32 72074253
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -735366877
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -735366877
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -276997744, i32 72074253
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -627974107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i64, i64* %i, align 8
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %inc = add nsw i64 %172, 1
  store i64 %174, i64* %i, align 8
  store i32 655025623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -270954861
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -270954861
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 843050390, i32 -1176643042
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 663692100
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 663692100
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1136489945, i32 -1176643042
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 443438716, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 345083037
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 345083037
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 536852283, i32 1375361549
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %244 = load i64, i64* %i, align 8
  %245 = load i64, i64* %d, align 8
  %cmp47 = icmp slt i64 %244, %245
  store i1 %cmp47, i1* %cmp47.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1180692407
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1180692407
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2124182658, i32 1375361549
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %261 = select i1 %cmp47.reload, i32 -723645348, i32 1645175874
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i64 0, i64* %f, align 8
  store i32 1442763143, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %262 = load i64, i64* %f, align 8
  %263 = load i64, i64* %d, align 8
  %264 = load i64, i64* %i, align 8
  %265 = add i64 %263, -9068656684499602416
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, -9068656684499602416
  %sub51 = sub nsw i64 %263, %264
  %268 = sub i64 %267, 2576938642383475313
  %269 = sub i64 %268, 1
  %270 = add i64 %269, 2576938642383475313
  %sub52 = sub nsw i64 %267, 1
  %cmp53 = icmp slt i64 %262, %270
  %271 = select i1 %cmp53, i32 1872678662, i32 -784221333
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %272 = load i64, i64* %i, align 8
  %arrayidx56 = getelementptr inbounds [50 x i64], [50 x i64]* %z, i64 0, i64 %272
  %273 = load i64, i64* %arrayidx56, align 8
  %274 = load i64, i64* %b, align 8
  %mul = mul nsw i64 %273, %274
  %275 = load i64, i64* %i, align 8
  %arrayidx57 = getelementptr inbounds [50 x i64], [50 x i64]* %z, i64 0, i64 %275
  store i64 %mul, i64* %arrayidx57, align 8
  store i32 812040112, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -167092667, i32 -1716050373
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %302 = load i64, i64* %f, align 8
  %303 = sub i64 0, 1
  %304 = sub i64 %302, %303
  %inc59 = add nsw i64 %302, 1
  store i64 %304, i64* %f, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -301747711
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -301747711
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1235314401, i32 -1716050373
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1442763143, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 551318775, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %332 = load i64, i64* %i, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %inc62 = add nsw i64 %332, 1
  store i64 %336, i64* %i, align 8
  store i32 443438716, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1902296632
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1902296632
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1743773597, i32 1891534102
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1375458050
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1375458050
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1446100163, i32 1891534102
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -892996925, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %379 = load i64, i64* %i, align 8
  %380 = load i64, i64* %d, align 8
  %cmp65 = icmp slt i64 %379, %380
  %381 = select i1 %cmp65, i32 1291901602, i32 -930967346
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %382 = load i64, i64* %e, align 8
  %383 = load i64, i64* %i, align 8
  %arrayidx68 = getelementptr inbounds [50 x i64], [50 x i64]* %z, i64 0, i64 %383
  %384 = load i64, i64* %arrayidx68, align 8
  %385 = sub i64 0, %384
  %386 = sub i64 %382, %385
  %add = add nsw i64 %382, %384
  store i64 %386, i64* %e, align 8
  store i32 381051130, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %387 = load i64, i64* %i, align 8
  %388 = add i64 %387, 5097779311457632811
  %389 = add i64 %388, 1
  %390 = sub i64 %389, 5097779311457632811
  %inc70 = add nsw i64 %387, 1
  store i64 %390, i64* %i, align 8
  store i32 -892996925, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1980131115
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1980131115
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1972028674, i32 141066715
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1698046637, i32 141066715
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1694705519, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %432 = load i64, i64* %e, align 8
  %433 = load i64, i64* %c, align 8
  %rem = srem i64 %432, %433
  %434 = sub i64 0, 48
  %435 = sub i64 %rem, %434
  %add73 = add nsw i64 %rem, 48
  %conv74 = trunc i64 %435 to i8
  %436 = load i64, i64* %i, align 8
  %arrayidx75 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %436
  store i8 %conv74, i8* %arrayidx75, align 1
  %437 = load i64, i64* %e, align 8
  %438 = load i64, i64* %c, align 8
  %div = sdiv i64 %437, %438
  store i64 %div, i64* %e, align 8
  %439 = load i64, i64* %e, align 8
  %cmp76 = icmp eq i64 %439, 0
  %440 = select i1 %cmp76, i32 793119219, i32 -1429035743
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2035586352, i32 1793744542
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -264723850
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -264723850
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1598336838, i32 1793744542
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -311858017, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -521669039, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %482 = load i64, i64* %i, align 8
  %483 = sub i64 0, 1
  %484 = sub i64 %482, %483
  %inc81 = add nsw i64 %482, 1
  store i64 %484, i64* %i, align 8
  store i32 1694705519, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %485 = load i64, i64* %i, align 8
  %486 = sub i64 0, %485
  %487 = sub i64 0, 1
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %add83 = add nsw i64 %485, 1
  store i64 %489, i64* %w, align 8
  store i64 0, i64* %i, align 8
  store i32 -1643008256, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %490 = load i64, i64* %i, align 8
  %491 = load i64, i64* %w, align 8
  %cmp85 = icmp slt i64 %490, %491
  %492 = select i1 %cmp85, i32 1122369873, i32 151366153
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %493 = load i64, i64* %i, align 8
  %arrayidx88 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %493
  %494 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %494 to i32
  %cmp90 = icmp sgt i32 %conv89, 57
  %495 = select i1 %cmp90, i32 -1047917231, i32 1857622690
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %496 = load i64, i64* %i, align 8
  %arrayidx93 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %496
  %497 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %497 to i32
  %498 = sub i32 %conv94, 1454993758
  %499 = add i32 %498, 7
  %500 = add i32 %499, 1454993758
  %add95 = add nsw i32 %conv94, 7
  %conv96 = trunc i32 %500 to i8
  %501 = load i64, i64* %i, align 8
  %arrayidx97 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %501
  store i8 %conv96, i8* %arrayidx97, align 1
  store i32 1857622690, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 585044578
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 585044578
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1899200970, i32 -1725323624
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1705139047
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1705139047
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1888399625, i32 -1725323624
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -7215995, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -592391034
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -592391034
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 87537618, i32 1872769135
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %559 = load i64, i64* %i, align 8
  %560 = sub i64 0, %559
  %561 = sub i64 0, 1
  %562 = add i64 %560, %561
  %563 = sub i64 0, %562
  %inc100 = add nsw i64 %559, 1
  store i64 %563, i64* %i, align 8
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -646446182, i32 1872769135
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1643008256, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 936553196
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 936553196
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1192439870, i32 1247597082
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 1985241259
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1985241259
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -2004162313, i32 1247597082
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 23469335, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 1095102977
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1095102977
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1919566612, i32 863500871
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %647 = load i64, i64* %i, align 8
  %648 = load i64, i64* %w, align 8
  %cmp103 = icmp slt i64 %647, %648
  store i1 %cmp103, i1* %cmp103.reg2mem
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 471911045
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 471911045
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -2042206161, i32 863500871
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %664 = select i1 %cmp103.reload, i32 1247244247, i32 2089924709
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %665 = load i64, i64* %i, align 8
  %arrayidx106 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %665
  %666 = load i8, i8* %arrayidx106, align 1
  %667 = load i64, i64* %w, align 8
  %668 = add i64 %667, 9004696861678329878
  %669 = sub i64 %668, 1
  %670 = sub i64 %669, 9004696861678329878
  %sub107 = sub nsw i64 %667, 1
  %671 = load i64, i64* %i, align 8
  %672 = sub i64 0, %671
  %673 = add i64 %670, %672
  %sub108 = sub nsw i64 %670, %671
  %arrayidx109 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %673
  store i8 %666, i8* %arrayidx109, align 1
  store i32 -475264000, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %674 = load i64, i64* %i, align 8
  %675 = sub i64 0, %674
  %676 = sub i64 0, 1
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %inc111 = add nsw i64 %674, 1
  store i64 %678, i64* %i, align 8
  store i32 23469335, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %arraydecay113 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i32 0, i32 0
  %call114 = call i64 @strlen(i8* %arraydecay113) #3
  %conv115 = trunc i64 %call114 to i32
  store i32 %conv115, i32* %y, align 4
  store i64 0, i64* %i, align 8
  store i32 908772508, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %679 = load i64, i64* %i, align 8
  %680 = load i64, i64* %w, align 8
  %cmp117 = icmp slt i64 %679, %680
  %681 = select i1 %cmp117, i32 1182048823, i32 1387137231
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, -572046484
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -572046484
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1851824319, i32 1830991485
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %697 = load i64, i64* %i, align 8
  %arrayidx120 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %697
  %698 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %698 to i32
  %cmp122 = icmp ne i32 %conv121, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, 285990211
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 285990211
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -377016912, i32 1830991485
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %726 = select i1 %cmp122.reload, i32 403479889, i32 2034729089
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %727 = load i64, i64* %i, align 8
  %arrayidx125 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %727
  %728 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %728 to i32
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv126)
  store i32 -697182878, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  store i32 1387137231, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 79977241, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %729 = load i64, i64* %i, align 8
  %730 = sub i64 0, 1
  %731 = sub i64 %729, %730
  %inc131 = add nsw i64 %729, 1
  store i64 %731, i64* %i, align 8
  store i32 908772508, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %732 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %732
  %733 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %733 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 48
  store i32 -315561319, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %734 = load i64, i64* %i, align 8
  %arrayidx29alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %734
  %735 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %735 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 97
  store i32 1636770934, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 445189401, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 843050390, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %736 = load i64, i64* %i, align 8
  %737 = load i64, i64* %d, align 8
  %cmp47alteredBB = icmp slt i64 %736, %737
  store i32 536852283, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %738 = load i64, i64* %f, align 8
  %739 = sub i64 %738, 8687346747902538535
  %740 = sub i64 %739, 1
  %741 = add i64 %740, 8687346747902538535
  %_ = sub i64 %738, 1
  %gen = mul i64 %741, 1
  %742 = sub i64 %738, -6768017388969872406
  %743 = sub i64 %742, 1
  %744 = add i64 %743, -6768017388969872406
  %_150 = sub i64 %738, 1
  %gen151 = mul i64 %744, 1
  %745 = sub i64 0, 1
  %746 = add i64 %738, %745
  %_152 = sub i64 %738, 1
  %gen153 = mul i64 %746, 1
  %_154 = shl i64 %738, 1
  %747 = sub i64 0, %738
  %748 = add i64 0, %747
  %_155 = sub i64 0, %738
  %749 = sub i64 0, 1
  %750 = sub i64 %748, %749
  %gen156 = add i64 %748, 1
  %751 = sub i64 %738, -1758696602881057974
  %752 = sub i64 %751, 1
  %753 = add i64 %752, -1758696602881057974
  %_157 = sub i64 %738, 1
  %gen158 = mul i64 %753, 1
  %_159 = shl i64 %738, 1
  %754 = sub i64 0, %738
  %755 = sub i64 0, 1
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %inc59alteredBB = add nsw i64 %738, 1
  store i64 %757, i64* %f, align 8
  store i32 -167092667, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1743773597, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1972028674, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 2035586352, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1899200970, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %758 = load i64, i64* %i, align 8
  %_180 = shl i64 %758, 1
  %759 = sub i64 0, 1
  %760 = add i64 %758, %759
  %_181 = sub i64 %758, 1
  %gen182 = mul i64 %760, 1
  %761 = sub i64 0, %758
  %762 = add i64 0, %761
  %_183 = sub i64 0, %758
  %763 = sub i64 %762, 4536036743634136689
  %764 = add i64 %763, 1
  %765 = add i64 %764, 4536036743634136689
  %gen184 = add i64 %762, 1
  %766 = add i64 0, -3180994149544162126
  %767 = sub i64 %766, %758
  %768 = sub i64 %767, -3180994149544162126
  %_185 = sub i64 0, %758
  %769 = sub i64 0, %768
  %770 = sub i64 0, 1
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %gen186 = add i64 %768, 1
  %773 = sub i64 0, %758
  %774 = sub i64 0, 1
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %inc100alteredBB = add nsw i64 %758, 1
  store i64 %776, i64* %i, align 8
  store i32 87537618, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1192439870, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %777 = load i64, i64* %i, align 8
  %778 = load i64, i64* %w, align 8
  %cmp103alteredBB = icmp slt i64 %777, %778
  store i32 1919566612, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %779 = load i64, i64* %i, align 8
  %arrayidx120alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %779
  %780 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %780 to i32
  %cmp122alteredBB = icmp ne i32 %conv121alteredBB, 0
  store i32 1851824319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %if.end129, %if.else128, %if.then124, %originalBBpart2200, %originalBB198, %for.body119, %for.cond116, %for.end112, %for.inc110, %for.body105, %originalBBpart2196, %originalBB194, %for.cond102, %originalBBpart2192, %originalBB190, %for.end101, %originalBBpart2188, %originalBB179, %for.inc99, %originalBBpart2177, %originalBB175, %if.end98, %if.then92, %for.body87, %for.cond84, %for.end82, %for.inc80, %if.end79, %originalBBpart2173, %originalBB171, %if.then78, %for.cond72, %originalBBpart2169, %originalBB167, %for.end71, %for.inc69, %for.body67, %for.cond64, %originalBBpart2165, %originalBB163, %for.end63, %for.inc61, %for.end60, %originalBBpart2161, %originalBB149, %for.inc58, %for.body55, %for.cond50, %for.body49, %originalBBpart2147, %originalBB145, %for.cond46, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %if.end45, %if.end44, %if.end, %if.then38, %land.lhs.true33, %originalBBpart2135, %originalBB133, %if.else28, %if.then22, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
