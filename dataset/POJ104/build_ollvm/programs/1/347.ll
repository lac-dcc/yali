; ModuleID = 'source-C-CXX/1/347.c'
source_filename = "source-C-CXX/1/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.single = type { [1 x i8], i32 }
%struct.author = type { i32, [26 x i8] }

@single = common global [26 x %struct.single] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@author = common global [999 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %book.reg2mem = alloca [999 x i32]*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1022203286
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1022203286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 -864459953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -864459953, label %first
    i32 -1271614517, label %originalBB
    i32 -1120529263, label %originalBBpart2
    i32 -1927219829, label %for.cond
    i32 -996462487, label %for.body
    i32 -1629250812, label %for.inc
    i32 1632633148, label %for.end
    i32 1421157951, label %originalBB124
    i32 1214921315, label %originalBBpart2126
    i32 1536035474, label %for.cond4
    i32 1989126164, label %originalBB128
    i32 -1605201737, label %originalBBpart2130
    i32 -222154215, label %for.body7
    i32 -469557094, label %for.inc14
    i32 1929667710, label %originalBB132
    i32 255808630, label %originalBBpart2143
    i32 1231572455, label %for.end16
    i32 960367665, label %originalBB145
    i32 1220990818, label %originalBBpart2147
    i32 -227946768, label %for.cond17
    i32 137125757, label %originalBB149
    i32 443746748, label %originalBBpart2151
    i32 838833323, label %for.body20
    i32 -1184039878, label %for.cond21
    i32 166840930, label %for.body24
    i32 -1217263425, label %for.cond25
    i32 2146691614, label %originalBB153
    i32 826333459, label %originalBBpart2155
    i32 -1400476121, label %for.body28
    i32 1397209781, label %if.then
    i32 -1096348797, label %originalBB157
    i32 -1046840295, label %originalBBpart2164
    i32 1176463918, label %if.end
    i32 608939522, label %for.inc46
    i32 -461450336, label %for.end48
    i32 -880810584, label %for.inc49
    i32 -120776856, label %for.end51
    i32 -1674580432, label %for.inc52
    i32 -1756099593, label %originalBB166
    i32 -1930735772, label %originalBBpart2179
    i32 -37527299, label %for.end54
    i32 -1389606457, label %for.cond55
    i32 -125650072, label %for.body58
    i32 -65981221, label %if.then64
    i32 -221988255, label %if.end68
    i32 495705904, label %for.inc69
    i32 -136610587, label %originalBB181
    i32 -2077844619, label %originalBBpart2183
    i32 730030575, label %for.end71
    i32 -1896739599, label %for.cond72
    i32 -759571796, label %for.body75
    i32 1406978695, label %originalBB185
    i32 -2043992967, label %originalBBpart2187
    i32 -1478864308, label %for.cond76
    i32 429334126, label %for.body79
    i32 1372456556, label %if.then93
    i32 -783910111, label %originalBB189
    i32 1051802583, label %originalBBpart2193
    i32 -890454322, label %if.end100
    i32 1223916, label %for.inc101
    i32 900105488, label %originalBB195
    i32 -234172531, label %originalBBpart2210
    i32 1224465514, label %for.end103
    i32 274670365, label %originalBB212
    i32 546674621, label %originalBBpart2214
    i32 -1315078085, label %for.inc104
    i32 1223174859, label %originalBB216
    i32 -1131679105, label %originalBBpart2226
    i32 -57789301, label %for.end106
    i32 -55814658, label %for.cond114
    i32 -1297228742, label %for.body117
    i32 251089303, label %for.inc121
    i32 -396590864, label %for.end123
    i32 -1903237144, label %originalBB228
    i32 1172309662, label %originalBBpart2230
    i32 -1273179285, label %originalBBalteredBB
    i32 1209205621, label %originalBB124alteredBB
    i32 82836997, label %originalBB128alteredBB
    i32 -1006570950, label %originalBB132alteredBB
    i32 -1369323142, label %originalBB145alteredBB
    i32 440850389, label %originalBB149alteredBB
    i32 -1836173392, label %originalBB153alteredBB
    i32 -1903821114, label %originalBB157alteredBB
    i32 -277937243, label %originalBB166alteredBB
    i32 -1660406638, label %originalBB181alteredBB
    i32 2146966541, label %originalBB185alteredBB
    i32 -411721972, label %originalBB189alteredBB
    i32 708740216, label %originalBB195alteredBB
    i32 -1885977964, label %originalBB212alteredBB
    i32 856753496, label %originalBB216alteredBB
    i32 72071125, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload234, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload234, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload234
  %26 = select i1 %24, i32 -1271614517, i32 -1273179285
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %book = alloca [999 x i32], align 16
  store [999 x i32]* %book, [999 x i32]** %book.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 523930967
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 523930967
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1120529263, i32 -1273179285
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1927219829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload287, align 4
  %cmp = icmp slt i32 %42, 26
  %43 = select i1 %cmp, i32 -996462487, i32 1632633148
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload286, align 4
  %45 = sub i32 0, 65
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 65, %44
  %conv = trunc i32 %48 to i8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload285, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %idxprom
  %letter = getelementptr inbounds %struct.single, %struct.single* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [1 x i8], [1 x i8]* %letter, i64 0, i64 0
  store i8 %conv, i8* %arrayidx1, align 8
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload284, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %idxprom2
  %number = getelementptr inbounds %struct.single, %struct.single* %arrayidx3, i32 0, i32 1
  store i32 0, i32* %number, align 4
  store i32 -1629250812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload283, align 4
  %52 = add i32 %51, 1921843519
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1921843519
  %inc = add nsw i32 %51, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload282, align 4
  store i32 -1927219829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -406033256
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -406033256
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1421157951, i32 1209205621
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload240)
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 772753546
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 772753546
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1214921315, i32 1209205621
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1536035474, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1989126164, i32 82836997
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload280, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload239, align 4
  %cmp5 = icmp slt i32 %123, %124
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1532802774
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1532802774
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1605201737, i32 82836997
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %152 = select i1 %cmp5.reload, i32 -222154215, i32 1231572455
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload279, align 4
  %idxprom8 = sext i32 %153 to i64
  %arrayidx9 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %idxprom8
  %number10 = getelementptr inbounds %struct.author, %struct.author* %arrayidx9, i32 0, i32 0
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload278, align 4
  %idxprom11 = sext i32 %154 to i64
  %arrayidx12 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %idxprom11
  %name = getelementptr inbounds %struct.author, %struct.author* %arrayidx12, i32 0, i32 1
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %number10, [26 x i8]* %name)
  store i32 -469557094, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 397173821
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 397173821
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1929667710, i32 -1006570950
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload277, align 4
  %171 = add i32 %170, -938729286
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -938729286
  %inc15 = add nsw i32 %170, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload276, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 255808630, i32 -1006570950
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1536035474, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1007342004
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1007342004
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 960367665, i32 -1369323142
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1884374236
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1884374236
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
  %253 = select i1 %251, i32 1220990818, i32 -1369323142
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -227946768, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 137125757, i32 440850389
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload274, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload238, align 4
  %cmp18 = icmp slt i32 %268, %269
  store i1 %cmp18, i1* %cmp18.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -844324165
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -844324165
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 443746748, i32 440850389
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %285 = select i1 %cmp18.reload, i32 838833323, i32 -37527299
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload303, align 4
  store i32 -1184039878, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload302, align 4
  %cmp22 = icmp slt i32 %286, 26
  %287 = select i1 %cmp22, i32 166840930, i32 -120776856
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload321, align 4
  store i32 -1217263425, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1248751497
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1248751497
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2146691614, i32 -1836173392
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload320, align 4
  %cmp26 = icmp slt i32 %303, 26
  store i1 %cmp26, i1* %cmp26.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1575311793
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1575311793
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 826333459, i32 -1836173392
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %331 = select i1 %cmp26.reload, i32 -1400476121, i32 -461450336
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload319, align 4
  %idxprom29 = sext i32 %332 to i64
  %arrayidx30 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %idxprom29
  %letter31 = getelementptr inbounds %struct.single, %struct.single* %arrayidx30, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [1 x i8], [1 x i8]* %letter31, i64 0, i64 0
  %333 = load i8, i8* %arrayidx32, align 8
  %conv33 = sext i8 %333 to i32
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload273, align 4
  %idxprom34 = sext i32 %334 to i64
  %arrayidx35 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %idxprom34
  %name36 = getelementptr inbounds %struct.author, %struct.author* %arrayidx35, i32 0, i32 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload301, align 4
  %idxprom37 = sext i32 %335 to i64
  %arrayidx38 = getelementptr inbounds [26 x i8], [26 x i8]* %name36, i64 0, i64 %idxprom37
  %336 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %336 to i32
  %cmp40 = icmp eq i32 %conv33, %conv39
  %337 = select i1 %cmp40, i32 1397209781, i32 1176463918
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1755277077
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1755277077
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1096348797, i32 -1903821114
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload318, align 4
  %idxprom42 = sext i32 %365 to i64
  %arrayidx43 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %idxprom42
  %number44 = getelementptr inbounds %struct.single, %struct.single* %arrayidx43, i32 0, i32 1
  %366 = load i32, i32* %number44, align 4
  %367 = sub i32 %366, 1095371298
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1095371298
  %inc45 = add nsw i32 %366, 1
  store i32 %369, i32* %number44, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 313129344
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 313129344
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
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
  %396 = select i1 %394, i32 -1046840295, i32 -1903821114
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1176463918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 608939522, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload317, align 4
  %398 = add i32 %397, 1589645668
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1589645668
  %inc47 = add nsw i32 %397, 1
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 %400, i32* %k.reload316, align 4
  store i32 -1217263425, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -880810584, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload300, align 4
  %402 = add i32 %401, 15225818
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 15225818
  %inc50 = add nsw i32 %401, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload299, align 4
  store i32 -1184039878, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1674580432, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1124596800
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1124596800
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
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
  %431 = select i1 %429, i32 -1756099593, i32 -277937243
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload272, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc53 = add nsw i32 %432, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload271, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1422279950
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1422279950
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1930735772, i32 -277937243
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -227946768, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload291, align 4
  %452 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 0, i32 1), align 4
  %p.reload305 = load volatile i32*, i32** %p.reg2mem
  store i32 %452, i32* %p.reload305, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload270, align 4
  store i32 -1389606457, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload269, align 4
  %cmp56 = icmp slt i32 %453, 26
  %454 = select i1 %cmp56, i32 -125650072, i32 730030575
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %p.reload304 = load volatile i32*, i32** %p.reg2mem
  %455 = load i32, i32* %p.reload304, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload268, align 4
  %idxprom59 = sext i32 %456 to i64
  %arrayidx60 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %idxprom59
  %number61 = getelementptr inbounds %struct.single, %struct.single* %arrayidx60, i32 0, i32 1
  %457 = load i32, i32* %number61, align 4
  %cmp62 = icmp slt i32 %455, %457
  %458 = select i1 %cmp62, i32 -65981221, i32 -221988255
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload267, align 4
  %idxprom65 = sext i32 %459 to i64
  %arrayidx66 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %idxprom65
  %number67 = getelementptr inbounds %struct.single, %struct.single* %arrayidx66, i32 0, i32 1
  %460 = load i32, i32* %number67, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %460, i32* %p.reload, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload266, align 4
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  store i32 %461, i32* %m.reload290, align 4
  store i32 -221988255, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 495705904, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -143968489
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -143968489
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -136610587, i32 -1660406638
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload265, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc70 = add nsw i32 %477, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload264, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -2077844619, i32 -1660406638
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1389606457, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload315, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 -1896739599, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload262, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload237, align 4
  %cmp73 = icmp slt i32 %496, %497
  %498 = select i1 %cmp73, i32 -759571796, i32 -57789301
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 758168247
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 758168247
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1406978695, i32 2146966541
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 251623560
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 251623560
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -2043992967, i32 2146966541
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1478864308, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload297, align 4
  %cmp77 = icmp slt i32 %541, 26
  %542 = select i1 %cmp77, i32 429334126, i32 1224465514
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload261, align 4
  %idxprom80 = sext i32 %543 to i64
  %arrayidx81 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %idxprom80
  %name82 = getelementptr inbounds %struct.author, %struct.author* %arrayidx81, i32 0, i32 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload296, align 4
  %idxprom83 = sext i32 %544 to i64
  %arrayidx84 = getelementptr inbounds [26 x i8], [26 x i8]* %name82, i64 0, i64 %idxprom83
  %545 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %545 to i32
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %546 = load i32, i32* %m.reload289, align 4
  %idxprom86 = sext i32 %546 to i64
  %arrayidx87 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %idxprom86
  %letter88 = getelementptr inbounds %struct.single, %struct.single* %arrayidx87, i32 0, i32 0
  %arrayidx89 = getelementptr inbounds [1 x i8], [1 x i8]* %letter88, i64 0, i64 0
  %547 = load i8, i8* %arrayidx89, align 8
  %conv90 = sext i8 %547 to i32
  %cmp91 = icmp eq i32 %conv85, %conv90
  %548 = select i1 %cmp91, i32 1372456556, i32 -890454322
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 680708075
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 680708075
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -783910111, i32 -411721972
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload260, align 4
  %idxprom94 = sext i32 %576 to i64
  %arrayidx95 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %idxprom94
  %number96 = getelementptr inbounds %struct.author, %struct.author* %arrayidx95, i32 0, i32 0
  %577 = load i32, i32* %number96, align 16
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %578 = load i32, i32* %k.reload314, align 4
  %idxprom97 = sext i32 %578 to i64
  %book.reload323 = load volatile [999 x i32]*, [999 x i32]** %book.reg2mem
  %arrayidx98 = getelementptr inbounds [999 x i32], [999 x i32]* %book.reload323, i64 0, i64 %idxprom97
  store i32 %577, i32* %arrayidx98, align 4
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload313, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc99 = add nsw i32 %579, 1
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 %581, i32* %k.reload312, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 1973803919
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1973803919
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1051802583, i32 -411721972
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -890454322, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1223916, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1955008110
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1955008110
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 900105488, i32 708740216
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload295, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc102 = add nsw i32 %612, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %614, i32* %j.reload294, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -234172531, i32 708740216
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1478864308, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 165782707
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 165782707
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 274670365, i32 -1885977964
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 711299519
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 711299519
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 546674621, i32 -1885977964
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1315078085, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -1274221579
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1274221579
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1223174859, i32 856753496
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload259, align 4
  %711 = add i32 %710, -807994044
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -807994044
  %inc105 = add nsw i32 %710, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %713, i32* %i.reload258, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, 2080450766
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 2080450766
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1131679105, i32 856753496
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1896739599, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %729 = load i32, i32* %m.reload, align 4
  %idxprom107 = sext i32 %729 to i64
  %arrayidx108 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %idxprom107
  %letter109 = getelementptr inbounds %struct.single, %struct.single* %arrayidx108, i32 0, i32 0
  %arrayidx110 = getelementptr inbounds [1 x i8], [1 x i8]* %letter109, i64 0, i64 0
  %730 = load i8, i8* %arrayidx110, align 8
  %conv111 = sext i8 %730 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv111)
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %731 = load i32, i32* %k.reload311, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %731)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 -55814658, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload256, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %733 = load i32, i32* %k.reload310, align 4
  %cmp115 = icmp slt i32 %732, %733
  %734 = select i1 %cmp115, i32 -1297228742, i32 -396590864
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload255, align 4
  %idxprom118 = sext i32 %735 to i64
  %book.reload322 = load volatile [999 x i32]*, [999 x i32]** %book.reg2mem
  %arrayidx119 = getelementptr inbounds [999 x i32], [999 x i32]* %book.reload322, i64 0, i64 %idxprom118
  %736 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %736)
  store i32 251089303, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload254, align 4
  %738 = add i32 %737, -1477912723
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1477912723
  %inc122 = add nsw i32 %737, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload253, align 4
  store i32 -55814658, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1580636520
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1580636520
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1903237144, i32 72071125
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, 1023199631
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1023199631
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1172309662, i32 72071125
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %bookalteredBB = alloca [999 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1271614517, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload236)
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 1421157951, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload251, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %772 = load i32, i32* %n.reload235, align 4
  %cmp5alteredBB = icmp slt i32 %771, %772
  store i32 1989126164, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload250, align 4
  %774 = sub i32 0, -1221183500
  %775 = sub i32 %774, %773
  %776 = add i32 %775, -1221183500
  %_ = sub i32 0, %773
  %777 = add i32 %776, 297054953
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 297054953
  %gen = add i32 %776, 1
  %780 = sub i32 0, 1
  %781 = add i32 %773, %780
  %_133 = sub i32 %773, 1
  %gen134 = mul i32 %781, 1
  %782 = sub i32 0, %773
  %783 = add i32 0, %782
  %_135 = sub i32 0, %773
  %784 = add i32 %783, -165272617
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -165272617
  %gen136 = add i32 %783, 1
  %_137 = shl i32 %773, 1
  %_138 = shl i32 %773, 1
  %787 = sub i32 0, 1
  %788 = add i32 %773, %787
  %_139 = sub i32 %773, 1
  %gen140 = mul i32 %788, 1
  %_141 = shl i32 %773, 1
  %789 = add i32 %773, -396551118
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -396551118
  %inc15alteredBB = add nsw i32 %773, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %791, i32* %i.reload249, align 4
  store i32 1929667710, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 960367665, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload247, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %793 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %792, %793
  store i32 137125757, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %794 = load i32, i32* %k.reload309, align 4
  %cmp26alteredBB = icmp slt i32 %794, 26
  store i32 2146691614, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %795 = load i32, i32* %k.reload308, align 4
  %idxprom42alteredBB = sext i32 %795 to i64
  %arrayidx43alteredBB = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %idxprom42alteredBB
  %number44alteredBB = getelementptr inbounds %struct.single, %struct.single* %arrayidx43alteredBB, i32 0, i32 1
  %796 = load i32, i32* %number44alteredBB, align 4
  %797 = sub i32 %796, 39048251
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 39048251
  %_158 = sub i32 %796, 1
  %gen159 = mul i32 %799, 1
  %800 = sub i32 0, %796
  %801 = add i32 0, %800
  %_160 = sub i32 0, %796
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen161 = add i32 %801, 1
  %_162 = shl i32 %796, 1
  %806 = sub i32 0, 1
  %807 = sub i32 %796, %806
  %inc45alteredBB = add nsw i32 %796, 1
  store i32 %807, i32* %number44alteredBB, align 4
  store i32 -1096348797, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload246, align 4
  %809 = add i32 %808, -70037883
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -70037883
  %_167 = sub i32 %808, 1
  %gen168 = mul i32 %811, 1
  %_169 = shl i32 %808, 1
  %812 = add i32 0, 740198713
  %813 = sub i32 %812, %808
  %814 = sub i32 %813, 740198713
  %_170 = sub i32 0, %808
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen171 = add i32 %814, 1
  %_172 = shl i32 %808, 1
  %819 = sub i32 %808, -1707451997
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1707451997
  %_173 = sub i32 %808, 1
  %gen174 = mul i32 %821, 1
  %822 = sub i32 0, %808
  %823 = add i32 0, %822
  %_175 = sub i32 0, %808
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen176 = add i32 %823, 1
  %_177 = shl i32 %808, 1
  %826 = add i32 %808, -827644504
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -827644504
  %inc53alteredBB = add nsw i32 %808, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %828, i32* %i.reload245, align 4
  store i32 -1756099593, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload244, align 4
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %inc70alteredBB = add nsw i32 %829, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %833, i32* %i.reload243, align 4
  store i32 -136610587, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  store i32 1406978695, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload242, align 4
  %idxprom94alteredBB = sext i32 %834 to i64
  %arrayidx95alteredBB = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %idxprom94alteredBB
  %number96alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx95alteredBB, i32 0, i32 0
  %835 = load i32, i32* %number96alteredBB, align 16
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %836 = load i32, i32* %k.reload307, align 4
  %idxprom97alteredBB = sext i32 %836 to i64
  %book.reload = load volatile [999 x i32]*, [999 x i32]** %book.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %book.reload, i64 0, i64 %idxprom97alteredBB
  store i32 %835, i32* %arrayidx98alteredBB, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %837 = load i32, i32* %k.reload306, align 4
  %838 = add i32 %837, -271791043
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -271791043
  %_190 = sub i32 %837, 1
  %gen191 = mul i32 %840, 1
  %841 = sub i32 0, 1
  %842 = sub i32 %837, %841
  %inc99alteredBB = add nsw i32 %837, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %842, i32* %k.reload, align 4
  store i32 -783910111, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload292, align 4
  %844 = sub i32 0, 83756655
  %845 = sub i32 %844, %843
  %846 = add i32 %845, 83756655
  %_196 = sub i32 0, %843
  %847 = sub i32 %846, 120849431
  %848 = add i32 %847, 1
  %849 = add i32 %848, 120849431
  %gen197 = add i32 %846, 1
  %850 = sub i32 0, 1
  %851 = add i32 %843, %850
  %_198 = sub i32 %843, 1
  %gen199 = mul i32 %851, 1
  %852 = sub i32 0, -1504312201
  %853 = sub i32 %852, %843
  %854 = add i32 %853, -1504312201
  %_200 = sub i32 0, %843
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %gen201 = add i32 %854, 1
  %857 = sub i32 0, %843
  %858 = add i32 0, %857
  %_202 = sub i32 0, %843
  %859 = sub i32 %858, -890328805
  %860 = add i32 %859, 1
  %861 = add i32 %860, -890328805
  %gen203 = add i32 %858, 1
  %862 = sub i32 0, %843
  %863 = add i32 0, %862
  %_204 = sub i32 0, %843
  %864 = add i32 %863, -742135933
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -742135933
  %gen205 = add i32 %863, 1
  %867 = sub i32 0, 1
  %868 = add i32 %843, %867
  %_206 = sub i32 %843, 1
  %gen207 = mul i32 %868, 1
  %_208 = shl i32 %843, 1
  %869 = sub i32 0, %843
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %inc102alteredBB = add nsw i32 %843, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %872, i32* %j.reload, align 4
  store i32 900105488, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 274670365, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload241, align 4
  %_217 = shl i32 %873, 1
  %874 = add i32 0, -1150778060
  %875 = sub i32 %874, %873
  %876 = sub i32 %875, -1150778060
  %_218 = sub i32 0, %873
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen219 = add i32 %876, 1
  %879 = add i32 %873, 758103771
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 758103771
  %_220 = sub i32 %873, 1
  %gen221 = mul i32 %881, 1
  %_222 = shl i32 %873, 1
  %882 = sub i32 0, 1
  %883 = add i32 %873, %882
  %_223 = sub i32 %873, 1
  %gen224 = mul i32 %883, 1
  %884 = add i32 %873, 1797084592
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 1797084592
  %inc105alteredBB = add nsw i32 %873, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %886, i32* %i.reload, align 4
  store i32 1223174859, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -1903237144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB228, %for.end123, %for.inc121, %for.body117, %for.cond114, %for.end106, %originalBBpart2226, %originalBB216, %for.inc104, %originalBBpart2214, %originalBB212, %for.end103, %originalBBpart2210, %originalBB195, %for.inc101, %if.end100, %originalBBpart2193, %originalBB189, %if.then93, %for.body79, %for.cond76, %originalBBpart2187, %originalBB185, %for.body75, %for.cond72, %for.end71, %originalBBpart2183, %originalBB181, %for.inc69, %if.end68, %if.then64, %for.body58, %for.cond55, %for.end54, %originalBBpart2179, %originalBB166, %for.inc52, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end, %originalBBpart2164, %originalBB157, %if.then, %for.body28, %originalBBpart2155, %originalBB153, %for.cond25, %for.body24, %for.cond21, %for.body20, %originalBBpart2151, %originalBB149, %for.cond17, %originalBBpart2147, %originalBB145, %for.end16, %originalBBpart2143, %originalBB132, %for.inc14, %for.body7, %originalBBpart2130, %originalBB128, %for.cond4, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
