; ModuleID = 'source-C-CXX/23/2177.c'
source_filename = "source-C-CXX/23/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [200 x [30 x i8]], align 16
  %c = alloca [500 x i8], align 16
  %temp = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -710611515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -710611515, label %for.cond
    i32 -1135174233, label %lor.lhs.false
    i32 -298766435, label %originalBB
    i32 372068208, label %originalBBpart2
    i32 -820658034, label %lor.lhs.false7
    i32 -37717518, label %if.then
    i32 685180213, label %if.end
    i32 1850917047, label %originalBB163
    i32 2108361835, label %originalBBpart2165
    i32 -1802132636, label %for.inc
    i32 -571092542, label %for.end
    i32 -763958872, label %originalBB167
    i32 -685621913, label %originalBBpart2169
    i32 1931719130, label %if.then26
    i32 1051156142, label %if.else
    i32 -383284448, label %for.cond33
    i32 1543514746, label %lor.lhs.false39
    i32 818783847, label %if.then45
    i32 1904064367, label %for.cond46
    i32 352396687, label %lor.lhs.false52
    i32 -439413594, label %lor.lhs.false58
    i32 -692286067, label %originalBB171
    i32 1358884877, label %originalBBpart2173
    i32 -1883385162, label %if.then64
    i32 -433677886, label %for.cond65
    i32 -1576681620, label %originalBB175
    i32 -793111652, label %originalBBpart2181
    i32 1861300383, label %for.body
    i32 -1138609620, label %originalBB183
    i32 853827461, label %originalBBpart2192
    i32 1467564608, label %for.inc77
    i32 1123291044, label %for.end79
    i32 -423320246, label %if.end87
    i32 1050169793, label %for.inc88
    i32 -1936756783, label %for.end90
    i32 -1598698217, label %if.then96
    i32 902480919, label %if.end97
    i32 -231446081, label %originalBB194
    i32 1349419296, label %originalBBpart2196
    i32 1267748706, label %if.end98
    i32 452373042, label %for.inc99
    i32 1864444999, label %originalBB198
    i32 -944877484, label %originalBBpart2203
    i32 476199530, label %for.end101
    i32 438070926, label %originalBB205
    i32 -632365732, label %originalBBpart2207
    i32 -277198856, label %for.cond106
    i32 1596229160, label %originalBB209
    i32 -1484591259, label %originalBBpart2211
    i32 1130326296, label %for.body109
    i32 1383817905, label %if.then120
    i32 1434875597, label %originalBB213
    i32 -606601307, label %originalBBpart2215
    i32 183051131, label %if.end126
    i32 -150010917, label %for.inc127
    i32 1656492843, label %for.end129
    i32 -428907875, label %originalBB217
    i32 1499663620, label %originalBBpart2219
    i32 2080563238, label %for.cond136
    i32 -872829217, label %for.body139
    i32 -1263948100, label %if.then150
    i32 -2012775428, label %if.end156
    i32 -1136605999, label %for.inc157
    i32 1177302626, label %for.end159
    i32 -693719287, label %if.end162
    i32 2060979840, label %originalBBalteredBB
    i32 321215364, label %originalBB163alteredBB
    i32 148628267, label %originalBB167alteredBB
    i32 29146285, label %originalBB171alteredBB
    i32 745205534, label %originalBB175alteredBB
    i32 955950097, label %originalBB183alteredBB
    i32 540325906, label %originalBB194alteredBB
    i32 858919968, label %originalBB198alteredBB
    i32 -1815387276, label %originalBB205alteredBB
    i32 -924036671, label %originalBB209alteredBB
    i32 -745491244, label %originalBB213alteredBB
    i32 840755110, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 32
  %2 = select i1 %cmp, i32 -37717518, i32 -1135174233
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -455075186
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -455075186
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -298766435, i32 2060979840
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 2030005974
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2030005974
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 372068208, i32 2060979840
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %35 = select i1 %cmp5.reload, i32 -37717518, i32 -820658034
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom8
  %37 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %37 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  %38 = select i1 %cmp11, i32 -37717518, i32 685180213
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  store i32 %39, i32* %k, align 4
  %arrayidx13 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %40 = load i32, i32* %k, align 4
  %conv16 = sext i32 %40 to i64
  %call17 = call i8* @strncpy(i8* %arraydecay14, i8* %arraydecay15, i64 %conv16) #4
  %arrayidx18 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 0
  %41 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %41 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 -571092542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1084654950
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1084654950
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1850917047, i32 321215364
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 288340814
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 288340814
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2108361835, i32 321215364
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1802132636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 13364568
  %86 = add i32 %85, 1
  %87 = add i32 %86, 13364568
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -710611515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1822894651
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1822894651
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -763958872, i32 148628267
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom21
  %116 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %116 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1744133004
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1744133004
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -685621913, i32 148628267
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %144 = select i1 %cmp24.reload, i32 1931719130, i32 1051156142
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28)
  %arrayidx30 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31)
  store i32 -693719287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %145 = load i32, i32* %k, align 4
  store i32 %145, i32* %i, align 4
  store i32 -383284448, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom34
  %147 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %147 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  %148 = select i1 %cmp37, i32 818783847, i32 1543514746
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %149 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom40
  %150 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %150 to i32
  %cmp43 = icmp eq i32 %conv42, 44
  %151 = select i1 %cmp43, i32 818783847, i32 1267748706
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 2
  %154 = sub i32 %152, %153
  %add = add nsw i32 %152, 2
  store i32 %154, i32* %j, align 4
  store i32 1904064367, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %155 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom47
  %156 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %156 to i32
  %cmp50 = icmp eq i32 %conv49, 32
  %157 = select i1 %cmp50, i32 -1883385162, i32 352396687
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %158 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom53
  %159 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %159 to i32
  %cmp56 = icmp eq i32 %conv55, 44
  %160 = select i1 %cmp56, i32 -1883385162, i32 -439413594
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -412789580
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -412789580
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -692286067, i32 29146285
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %188 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom59
  %189 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %189 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1358884877, i32 29146285
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %204 = select i1 %cmp62.reload, i32 -1883385162, i32 -423320246
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -433677886, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1651429104
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1651429104
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1576681620, i32 745205534
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %220 = load i32, i32* %p, align 4
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %221, -2127439147
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -2127439147
  %sub = sub nsw i32 %221, %222
  %226 = add i32 %225, 711023637
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 711023637
  %sub66 = sub nsw i32 %225, 1
  %cmp67 = icmp slt i32 %220, %228
  store i1 %cmp67, i1* %cmp67.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -891233912
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -891233912
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -793111652, i32 745205534
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %244 = select i1 %cmp67.reload, i32 1861300383, i32 1123291044
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1138609620, i32 955950097
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, -2085315808
  %261 = add i32 %260, 1
  %262 = add i32 %261, -2085315808
  %add69 = add nsw i32 %259, 1
  %263 = load i32, i32* %p, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %262, %264
  %add70 = add nsw i32 %262, %263
  %idxprom71 = sext i32 %265 to i64
  %arrayidx72 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom71
  %266 = load i8, i8* %arrayidx72, align 1
  %267 = load i32, i32* %m, align 4
  %idxprom73 = sext i32 %267 to i64
  %arrayidx74 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom73
  %268 = load i32, i32* %p, align 4
  %idxprom75 = sext i32 %268 to i64
  %arrayidx76 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 %266, i8* %arrayidx76, align 1
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -252623485
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -252623485
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 853827461, i32 955950097
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1467564608, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %284 = load i32, i32* %p, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc78 = add nsw i32 %284, 1
  store i32 %288, i32* %p, align 4
  store i32 -433677886, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %289 to i64
  %arrayidx81 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom80
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %sub82 = sub nsw i32 %290, %291
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub83 = sub nsw i32 %293, 1
  %idxprom84 = sext i32 %295 to i64
  %arrayidx85 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx81, i64 0, i64 %idxprom84
  store i8 0, i8* %arrayidx85, align 1
  %296 = load i32, i32* %m, align 4
  %297 = add i32 %296, -686927867
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -686927867
  %inc86 = add nsw i32 %296, 1
  store i32 %299, i32* %m, align 4
  store i32 -1936756783, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1050169793, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc89 = add nsw i32 %300, 1
  store i32 %304, i32* %j, align 4
  store i32 1904064367, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %305 to i64
  %arrayidx92 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom91
  %306 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %306 to i32
  %cmp94 = icmp eq i32 %conv93, 0
  %307 = select i1 %cmp94, i32 -1598698217, i32 902480919
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 476199530, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -231446081, i32 540325906
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -701831426
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -701831426
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1349419296, i32 540325906
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1267748706, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 452373042, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1864444999, i32 858919968
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc100 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1142047488
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1142047488
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -944877484, i32 858919968
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -383284448, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 438070926, i32 -1815387276
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %arraydecay102 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %arrayidx103 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 0
  %arraydecay104 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i8* @strcpy(i8* %arraydecay102, i8* %arraydecay104) #4
  store i32 1, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1811580884
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1811580884
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -632365732, i32 -1815387276
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -277198856, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1596229160, i32 -924036671
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %m, align 4
  %cmp107 = icmp slt i32 %436, %437
  store i1 %cmp107, i1* %cmp107.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 434623662
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 434623662
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1484591259, i32 -924036671
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %453 = select i1 %cmp107.reload, i32 1130326296, i32 1656492843
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %arraydecay110 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %call111 = call i64 @strlen(i8* %arraydecay110) #5
  %conv112 = trunc i64 %call111 to i32
  store i32 %conv112, i32* %l, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %454 to i64
  %arrayidx114 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom113
  %arraydecay115 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx114, i32 0, i32 0
  %call116 = call i64 @strlen(i8* %arraydecay115) #5
  %conv117 = trunc i64 %call116 to i32
  store i32 %conv117, i32* %d, align 4
  %455 = load i32, i32* %d, align 4
  %456 = load i32, i32* %l, align 4
  %cmp118 = icmp sgt i32 %455, %456
  %457 = select i1 %cmp118, i32 1383817905, i32 183051131
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1434875597, i32 -745491244
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %arraydecay121 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %472 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %472 to i64
  %arrayidx123 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom122
  %arraydecay124 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx123, i32 0, i32 0
  %call125 = call i8* @strcpy(i8* %arraydecay121, i8* %arraydecay124) #4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1673420084
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1673420084
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -606601307, i32 -745491244
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 183051131, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -150010917, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 %500, 892571242
  %502 = add i32 %501, 1
  %503 = add i32 %502, 892571242
  %inc128 = add nsw i32 %500, 1
  store i32 %503, i32* %i, align 4
  store i32 -277198856, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -2072263733
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -2072263733
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -428907875, i32 840755110
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %arraydecay130 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay130)
  %arraydecay132 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %arrayidx133 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 0
  %arraydecay134 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx133, i32 0, i32 0
  %call135 = call i8* @strcpy(i8* %arraydecay132, i8* %arraydecay134) #4
  store i32 1, i32* %i, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 1348800090
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1348800090
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1499663620, i32 840755110
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2080563238, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %m, align 4
  %cmp137 = icmp slt i32 %546, %547
  %548 = select i1 %cmp137, i32 -872829217, i32 1177302626
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %arraydecay140 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %call141 = call i64 @strlen(i8* %arraydecay140) #5
  %conv142 = trunc i64 %call141 to i32
  store i32 %conv142, i32* %l, align 4
  %549 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %549 to i64
  %arrayidx144 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom143
  %arraydecay145 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx144, i32 0, i32 0
  %call146 = call i64 @strlen(i8* %arraydecay145) #5
  %conv147 = trunc i64 %call146 to i32
  store i32 %conv147, i32* %d, align 4
  %550 = load i32, i32* %d, align 4
  %551 = load i32, i32* %l, align 4
  %cmp148 = icmp slt i32 %550, %551
  %552 = select i1 %cmp148, i32 -1263948100, i32 -2012775428
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %arraydecay151 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %553 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %553 to i64
  %arrayidx153 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom152
  %arraydecay154 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx153, i32 0, i32 0
  %call155 = call i8* @strcpy(i8* %arraydecay151, i8* %arraydecay154) #4
  store i32 -2012775428, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 -1136605999, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc158 = add nsw i32 %554, 1
  store i32 %556, i32* %i, align 4
  store i32 2080563238, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %arraydecay160 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay160)
  store i32 -693719287, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %557 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom2alteredBB
  %558 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %558 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 44
  store i32 -298766435, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1850917047, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %559 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  %560 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %560 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 0
  store i32 -763958872, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %561 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom59alteredBB
  %562 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %562 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 0
  store i32 -692286067, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %p, align 4
  %564 = load i32, i32* %j, align 4
  %565 = load i32, i32* %i, align 4
  %_ = shl i32 %564, %565
  %566 = sub i32 0, %565
  %567 = add i32 %564, %566
  %subalteredBB = sub nsw i32 %564, %565
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_176 = sub i32 %567, 1
  %gen = mul i32 %569, 1
  %_177 = shl i32 %567, 1
  %_178 = shl i32 %567, 1
  %_179 = shl i32 %567, 1
  %570 = sub i32 %567, 1044591950
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1044591950
  %sub66alteredBB = sub nsw i32 %567, 1
  %cmp67alteredBB = icmp slt i32 %563, %572
  store i32 -1576681620, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %_184 = shl i32 %573, 1
  %_185 = shl i32 %573, 1
  %_186 = shl i32 %573, 1
  %_187 = shl i32 %573, 1
  %574 = sub i32 %573, 513573950
  %575 = add i32 %574, 1
  %576 = add i32 %575, 513573950
  %add69alteredBB = add nsw i32 %573, 1
  %577 = load i32, i32* %p, align 4
  %578 = add i32 0, -690294068
  %579 = sub i32 %578, %576
  %580 = sub i32 %579, -690294068
  %_188 = sub i32 0, %576
  %581 = add i32 %580, 1648756864
  %582 = add i32 %581, %577
  %583 = sub i32 %582, 1648756864
  %gen189 = add i32 %580, %577
  %_190 = shl i32 %576, %577
  %584 = add i32 %576, -1978064210
  %585 = add i32 %584, %577
  %586 = sub i32 %585, -1978064210
  %add70alteredBB = add nsw i32 %576, %577
  %idxprom71alteredBB = sext i32 %586 to i64
  %arrayidx72alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom71alteredBB
  %587 = load i8, i8* %arrayidx72alteredBB, align 1
  %588 = load i32, i32* %m, align 4
  %idxprom73alteredBB = sext i32 %588 to i64
  %arrayidx74alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom73alteredBB
  %589 = load i32, i32* %p, align 4
  %idxprom75alteredBB = sext i32 %589 to i64
  %arrayidx76alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  store i8 %587, i8* %arrayidx76alteredBB, align 1
  store i32 -1138609620, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -231446081, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %_199 = shl i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %_200 = sub i32 %590, 1
  %gen201 = mul i32 %592, 1
  %593 = add i32 %590, -414679120
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -414679120
  %inc100alteredBB = add nsw i32 %590, 1
  store i32 %595, i32* %i, align 4
  store i32 1864444999, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %arraydecay102alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %arrayidx103alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 0
  %arraydecay104alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx103alteredBB, i32 0, i32 0
  %call105alteredBB = call i8* @strcpy(i8* %arraydecay102alteredBB, i8* %arraydecay104alteredBB) #4
  store i32 1, i32* %i, align 4
  store i32 438070926, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %m, align 4
  %cmp107alteredBB = icmp slt i32 %596, %597
  store i32 1596229160, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %arraydecay121alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %598 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %598 to i64
  %arrayidx123alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom122alteredBB
  %arraydecay124alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx123alteredBB, i32 0, i32 0
  %call125alteredBB = call i8* @strcpy(i8* %arraydecay121alteredBB, i8* %arraydecay124alteredBB) #4
  store i32 1434875597, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %arraydecay130alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay130alteredBB)
  %arraydecay132alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %arrayidx133alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 0
  %arraydecay134alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx133alteredBB, i32 0, i32 0
  %call135alteredBB = call i8* @strcpy(i8* %arraydecay132alteredBB, i8* %arraydecay134alteredBB) #4
  store i32 1, i32* %i, align 4
  store i32 -428907875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.end159, %for.inc157, %if.end156, %if.then150, %for.body139, %for.cond136, %originalBBpart2219, %originalBB217, %for.end129, %for.inc127, %if.end126, %originalBBpart2215, %originalBB213, %if.then120, %for.body109, %originalBBpart2211, %originalBB209, %for.cond106, %originalBBpart2207, %originalBB205, %for.end101, %originalBBpart2203, %originalBB198, %for.inc99, %if.end98, %originalBBpart2196, %originalBB194, %if.end97, %if.then96, %for.end90, %for.inc88, %if.end87, %for.end79, %for.inc77, %originalBBpart2192, %originalBB183, %for.body, %originalBBpart2181, %originalBB175, %for.cond65, %if.then64, %originalBBpart2173, %originalBB171, %lor.lhs.false58, %lor.lhs.false52, %for.cond46, %if.then45, %lor.lhs.false39, %for.cond33, %if.else, %if.then26, %originalBBpart2169, %originalBB167, %for.end, %for.inc, %originalBBpart2165, %originalBB163, %if.end, %if.then, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
