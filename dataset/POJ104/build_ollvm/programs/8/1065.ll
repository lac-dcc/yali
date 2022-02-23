; ModuleID = 'source-C-CXX/8/1065.c'
source_filename = "source-C-CXX/8/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %ha = alloca [100 x i32], align 16
  %pp = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %a = alloca [100 x [11 x i8]], align 16
  %yi = alloca [100 x [10 x i8]], align 16
  %er = alloca [100 x [10 x i8]], align 16
  %y = alloca [11 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1952832693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 1952832693, label %for.cond
    i32 -1986015276, label %for.body
    i32 -1280142328, label %for.inc
    i32 -1046220826, label %for.end
    i32 1439150935, label %originalBB
    i32 -1757299869, label %originalBBpart2
    i32 481987838, label %for.cond5
    i32 186748726, label %originalBB120
    i32 -1973671612, label %originalBBpart2122
    i32 1649853136, label %for.body7
    i32 -1091503189, label %originalBB124
    i32 -958935809, label %originalBBpart2126
    i32 1266036505, label %if.then
    i32 1788148707, label %if.else
    i32 468609775, label %if.end
    i32 1026660208, label %for.inc13
    i32 -1118119732, label %for.end15
    i32 -1733276124, label %originalBB128
    i32 1852770631, label %originalBBpart2130
    i32 -1390540079, label %for.cond16
    i32 604670832, label %for.body18
    i32 -1024755759, label %originalBB132
    i32 1371479131, label %originalBBpart2134
    i32 1988968577, label %if.then22
    i32 409629913, label %originalBB136
    i32 1872173295, label %originalBBpart2144
    i32 2051477124, label %if.else35
    i32 -932505092, label %if.end48
    i32 952987988, label %originalBB146
    i32 -501387861, label %originalBBpart2148
    i32 -1812030759, label %for.inc49
    i32 824849883, label %for.end51
    i32 -1311890566, label %originalBB150
    i32 1391175589, label %originalBBpart2152
    i32 -520199690, label %for.cond52
    i32 -1904008841, label %for.body54
    i32 1828070395, label %for.cond55
    i32 4009004, label %originalBB154
    i32 1513738726, label %originalBBpart2165
    i32 -1858568793, label %for.body57
    i32 -1995524310, label %if.then63
    i32 -1270428157, label %originalBB167
    i32 -230126845, label %originalBBpart2197
    i32 1108381716, label %if.end93
    i32 -161685479, label %for.inc94
    i32 -385463629, label %for.end96
    i32 -58663737, label %originalBB199
    i32 15471995, label %originalBBpart2201
    i32 785253054, label %for.inc97
    i32 -804189933, label %originalBB203
    i32 565310309, label %originalBBpart2212
    i32 816354604, label %for.end99
    i32 -599396154, label %for.cond100
    i32 -1321182156, label %for.body102
    i32 1150350798, label %for.inc107
    i32 -222099098, label %originalBB214
    i32 -731940749, label %originalBBpart2221
    i32 964466769, label %for.end109
    i32 -865780322, label %originalBB223
    i32 -658970505, label %originalBBpart2225
    i32 1068632398, label %for.cond110
    i32 -1663917143, label %for.body112
    i32 -46025661, label %originalBB227
    i32 839758037, label %originalBBpart2229
    i32 95366967, label %for.inc117
    i32 816019866, label %for.end119
    i32 12368659, label %originalBBalteredBB
    i32 1491136181, label %originalBB120alteredBB
    i32 -574976767, label %originalBB124alteredBB
    i32 1214201460, label %originalBB128alteredBB
    i32 1329836302, label %originalBB132alteredBB
    i32 -1277208298, label %originalBB136alteredBB
    i32 1905930600, label %originalBB146alteredBB
    i32 -542600287, label %originalBB150alteredBB
    i32 573565998, label %originalBB154alteredBB
    i32 447406722, label %originalBB167alteredBB
    i32 -793927916, label %originalBB199alteredBB
    i32 -235581281, label %originalBB203alteredBB
    i32 642228206, label %originalBB214alteredBB
    i32 1211492470, label %originalBB223alteredBB
    i32 -2011613403, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1986015276, i32 -1046220826
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -1280142328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1952832693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 488247050
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 488247050
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
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
  %34 = select i1 %32, i32 1439150935, i32 12368659
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1926884176
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1926884176
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1757299869, i32 12368659
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 481987838, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 186748726, i32 1491136181
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %88, %89
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -561671689
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -561671689
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1973671612, i32 1491136181
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %117 = select i1 %cmp6.reload, i32 1649853136, i32 -1118119732
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -166842283
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -166842283
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1091503189, i32 -574976767
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %145 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  %146 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %146, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 678851124
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 678851124
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -958935809, i32 -574976767
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %174 = select i1 %cmp10.reload, i32 1266036505, i32 1788148707
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %n1, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc11 = add nsw i32 %175, 1
  store i32 %179, i32* %n1, align 4
  store i32 468609775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* %n2, align 4
  %181 = sub i32 %180, -995948268
  %182 = add i32 %181, 1
  %183 = add i32 %182, -995948268
  %inc12 = add nsw i32 %180, 1
  store i32 %183, i32* %n2, align 4
  store i32 468609775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1026660208, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 1636534066
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1636534066
  %inc14 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 481987838, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -875328160
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -875328160
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1733276124, i32 1214201460
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 274529017
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 274529017
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1852770631, i32 1214201460
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1390540079, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %230, %231
  %232 = select i1 %cmp17, i32 604670832, i32 824849883
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 836542068
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 836542068
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1024755759, i32 1329836302
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %260 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %261 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %261, 60
  store i1 %cmp21, i1* %cmp21.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1440514155
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1440514155
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1371479131, i32 1329836302
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %289 = select i1 %cmp21.reload, i32 1988968577, i32 2051477124
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -821628379
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -821628379
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 409629913, i32 -1277208298
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %317 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %318 = load i32, i32* %arrayidx24, align 4
  %319 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %319 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom25
  store i32 %318, i32* %arrayidx26, align 4
  %320 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %320 to i64
  %arrayidx28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i32 0, i32 0
  %321 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %321 to i64
  %arrayidx31 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay32) #3
  %322 = load i32, i32* %k, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc34 = add nsw i32 %322, 1
  store i32 %326, i32* %k, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1227996629
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1227996629
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1872173295, i32 -1277208298
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -932505092, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %342 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %343 = load i32, i32* %arrayidx37, align 4
  %344 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %344 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %pp, i64 0, i64 %idxprom38
  store i32 %343, i32* %arrayidx39, align 4
  %345 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %345 to i64
  %arrayidx41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %er, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx41, i32 0, i32 0
  %346 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %346 to i64
  %arrayidx44 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i8* @strcpy(i8* %arraydecay42, i8* %arraydecay45) #3
  %347 = load i32, i32* %l, align 4
  %348 = add i32 %347, -1112540525
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1112540525
  %inc47 = add nsw i32 %347, 1
  store i32 %350, i32* %l, align 4
  store i32 -932505092, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 160448015
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 160448015
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 952987988, i32 1905930600
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -520278988
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -520278988
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -501387861, i32 1905930600
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1812030759, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc50 = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  store i32 -1390540079, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1549101862
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1549101862
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1311890566, i32 -542600287
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 728270302
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 728270302
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1391175589, i32 -542600287
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -520199690, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n1, align 4
  %cmp53 = icmp slt i32 %438, %439
  %440 = select i1 %cmp53, i32 -1904008841, i32 816354604
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1828070395, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1344565311
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1344565311
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 4009004, i32 573565998
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  %457 = load i32, i32* %n1, align 4
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %457, 284272169
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 284272169
  %sub = sub nsw i32 %457, %458
  %cmp56 = icmp slt i32 %456, %461
  store i1 %cmp56, i1* %cmp56.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -180150411
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -180150411
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1513738726, i32 573565998
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %489 = select i1 %cmp56.reload, i32 -1858568793, i32 -385463629
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %490 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom58
  %491 = load i32, i32* %arrayidx59, align 4
  %492 = load i32, i32* %k, align 4
  %493 = add i32 %492, -2057219100
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -2057219100
  %add = add nsw i32 %492, 1
  %idxprom60 = sext i32 %495 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom60
  %496 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %491, %496
  %497 = select i1 %cmp62, i32 -1995524310, i32 1108381716
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1685048328
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1685048328
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1270428157, i32 447406722
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %525 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom64
  %526 = load i32, i32* %arrayidx65, align 4
  store i32 %526, i32* %x, align 4
  %527 = load i32, i32* %k, align 4
  %528 = sub i32 %527, 1784186839
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1784186839
  %add66 = add nsw i32 %527, 1
  %idxprom67 = sext i32 %530 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom67
  %531 = load i32, i32* %arrayidx68, align 4
  %532 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %532 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom69
  store i32 %531, i32* %arrayidx70, align 4
  %533 = load i32, i32* %x, align 4
  %534 = load i32, i32* %k, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add71 = add nsw i32 %534, 1
  %idxprom72 = sext i32 %538 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom72
  store i32 %533, i32* %arrayidx73, align 4
  %arraydecay74 = getelementptr inbounds [11 x i8], [11 x i8]* %y, i32 0, i32 0
  %539 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %539 to i64
  %arrayidx76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay74, i8* %arraydecay77) #3
  %540 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %540 to i64
  %arrayidx80 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx80, i32 0, i32 0
  %541 = load i32, i32* %k, align 4
  %542 = sub i32 %541, -440497938
  %543 = add i32 %542, 1
  %544 = add i32 %543, -440497938
  %add82 = add nsw i32 %541, 1
  %idxprom83 = sext i32 %544 to i64
  %arrayidx84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i8* @strcpy(i8* %arraydecay81, i8* %arraydecay85) #3
  %545 = load i32, i32* %k, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %add87 = add nsw i32 %545, 1
  %idxprom88 = sext i32 %547 to i64
  %arrayidx89 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx89, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [11 x i8], [11 x i8]* %y, i32 0, i32 0
  %call92 = call i8* @strcpy(i8* %arraydecay90, i8* %arraydecay91) #3
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -230126845, i32 447406722
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1108381716, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -161685479, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %575 = add i32 %574, -776163270
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -776163270
  %inc95 = add nsw i32 %574, 1
  store i32 %577, i32* %k, align 4
  store i32 1828070395, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -58663737, i32 -793927916
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 15471995, i32 -793927916
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 785253054, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1488795169
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1488795169
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -804189933, i32 -235581281
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = add i32 %645, 1637373742
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1637373742
  %inc98 = add nsw i32 %645, 1
  store i32 %648, i32* %i, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 565310309, i32 -235581281
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -520199690, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -599396154, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %n1, align 4
  %cmp101 = icmp slt i32 %675, %676
  %677 = select i1 %cmp101, i32 -1321182156, i32 964466769
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %678 to i64
  %arrayidx104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay105)
  store i32 1150350798, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -1038472156
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1038472156
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -222099098, i32 642228206
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc108 = add nsw i32 %694, 1
  store i32 %698, i32* %i, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1037366778
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1037366778
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -731940749, i32 642228206
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -599396154, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -865780322, i32 1211492470
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -1132680038
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1132680038
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -658970505, i32 1211492470
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1068632398, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %n2, align 4
  %cmp111 = icmp slt i32 %743, %744
  %745 = select i1 %cmp111, i32 -1663917143, i32 816019866
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 359872926
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 359872926
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -46025661, i32 -2011613403
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %773 to i64
  %arrayidx114 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %er, i64 0, i64 %idxprom113
  %arraydecay115 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx114, i32 0, i32 0
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115)
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, -6696092
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -6696092
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 839758037, i32 -2011613403
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 95366967, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %inc118 = add nsw i32 %789, 1
  store i32 %791, i32* %i, align 4
  store i32 1068632398, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1439150935, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %792, %793
  store i32 186748726, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %794 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %795 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %795, 60
  store i32 -1091503189, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 -1733276124, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %796 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %797 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %797, 60
  store i32 -1024755759, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %798 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %799 = load i32, i32* %arrayidx24alteredBB, align 4
  %800 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %800 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom25alteredBB
  store i32 %799, i32* %arrayidx26alteredBB, align 4
  %801 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %801 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %802 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %802 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i8* @strcpy(i8* %arraydecay29alteredBB, i8* %arraydecay32alteredBB) #3
  %803 = load i32, i32* %k, align 4
  %804 = sub i32 0, %803
  %805 = add i32 0, %804
  %_ = sub i32 0, %803
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen = add i32 %805, 1
  %808 = sub i32 0, %803
  %809 = add i32 0, %808
  %_137 = sub i32 0, %803
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen138 = add i32 %809, 1
  %_139 = shl i32 %803, 1
  %812 = add i32 %803, 1828832384
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 1828832384
  %_140 = sub i32 %803, 1
  %gen141 = mul i32 %814, 1
  %_142 = shl i32 %803, 1
  %815 = sub i32 0, %803
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc34alteredBB = add nsw i32 %803, 1
  store i32 %818, i32* %k, align 4
  store i32 409629913, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 952987988, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1311890566, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %k, align 4
  %820 = load i32, i32* %n1, align 4
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 0, %820
  %823 = add i32 0, %822
  %_155 = sub i32 0, %820
  %824 = sub i32 0, %823
  %825 = sub i32 0, %821
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen156 = add i32 %823, %821
  %828 = sub i32 0, 565024676
  %829 = sub i32 %828, %820
  %830 = add i32 %829, 565024676
  %_157 = sub i32 0, %820
  %831 = sub i32 %830, -779404888
  %832 = add i32 %831, %821
  %833 = add i32 %832, -779404888
  %gen158 = add i32 %830, %821
  %_159 = shl i32 %820, %821
  %834 = sub i32 0, %821
  %835 = add i32 %820, %834
  %_160 = sub i32 %820, %821
  %gen161 = mul i32 %835, %821
  %836 = add i32 %820, 1435638110
  %837 = sub i32 %836, %821
  %838 = sub i32 %837, 1435638110
  %_162 = sub i32 %820, %821
  %gen163 = mul i32 %838, %821
  %839 = sub i32 0, %821
  %840 = add i32 %820, %839
  %subalteredBB = sub nsw i32 %820, %821
  %cmp56alteredBB = icmp slt i32 %819, %840
  store i32 4009004, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %841 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom64alteredBB
  %842 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %842, i32* %x, align 4
  %843 = load i32, i32* %k, align 4
  %_168 = shl i32 %843, 1
  %_169 = shl i32 %843, 1
  %844 = add i32 0, 747160990
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, 747160990
  %_170 = sub i32 0, %843
  %847 = add i32 %846, 518904517
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 518904517
  %gen171 = add i32 %846, 1
  %850 = add i32 0, -409145625
  %851 = sub i32 %850, %843
  %852 = sub i32 %851, -409145625
  %_172 = sub i32 0, %843
  %853 = add i32 %852, 1158468500
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1158468500
  %gen173 = add i32 %852, 1
  %856 = sub i32 0, 1
  %857 = add i32 %843, %856
  %_174 = sub i32 %843, 1
  %gen175 = mul i32 %857, 1
  %858 = sub i32 0, -284779840
  %859 = sub i32 %858, %843
  %860 = add i32 %859, -284779840
  %_176 = sub i32 0, %843
  %861 = add i32 %860, 746072180
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 746072180
  %gen177 = add i32 %860, 1
  %864 = sub i32 %843, 1824497306
  %865 = add i32 %864, 1
  %866 = add i32 %865, 1824497306
  %add66alteredBB = add nsw i32 %843, 1
  %idxprom67alteredBB = sext i32 %866 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom67alteredBB
  %867 = load i32, i32* %arrayidx68alteredBB, align 4
  %868 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %868 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom69alteredBB
  store i32 %867, i32* %arrayidx70alteredBB, align 4
  %869 = load i32, i32* %x, align 4
  %870 = load i32, i32* %k, align 4
  %871 = sub i32 0, %870
  %872 = add i32 0, %871
  %_178 = sub i32 0, %870
  %873 = add i32 %872, -1465965952
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -1465965952
  %gen179 = add i32 %872, 1
  %876 = sub i32 0, %870
  %877 = add i32 0, %876
  %_180 = sub i32 0, %870
  %878 = sub i32 %877, -23870345
  %879 = add i32 %878, 1
  %880 = add i32 %879, -23870345
  %gen181 = add i32 %877, 1
  %881 = sub i32 0, %870
  %882 = add i32 0, %881
  %_182 = sub i32 0, %870
  %883 = sub i32 %882, -718656264
  %884 = add i32 %883, 1
  %885 = add i32 %884, -718656264
  %gen183 = add i32 %882, 1
  %886 = sub i32 %870, -1315087531
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1315087531
  %_184 = sub i32 %870, 1
  %gen185 = mul i32 %888, 1
  %_186 = shl i32 %870, 1
  %889 = add i32 %870, 202151911
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 202151911
  %add71alteredBB = add nsw i32 %870, 1
  %idxprom72alteredBB = sext i32 %891 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ha, i64 0, i64 %idxprom72alteredBB
  store i32 %869, i32* %arrayidx73alteredBB, align 4
  %arraydecay74alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %y, i32 0, i32 0
  %892 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %892 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i8* @strcpy(i8* %arraydecay74alteredBB, i8* %arraydecay77alteredBB) #3
  %893 = load i32, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %893 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom79alteredBB
  %arraydecay81alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx80alteredBB, i32 0, i32 0
  %894 = load i32, i32* %k, align 4
  %895 = sub i32 %894, 1781248665
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1781248665
  %_187 = sub i32 %894, 1
  %gen188 = mul i32 %897, 1
  %_189 = shl i32 %894, 1
  %898 = sub i32 0, %894
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %add82alteredBB = add nsw i32 %894, 1
  %idxprom83alteredBB = sext i32 %901 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom83alteredBB
  %arraydecay85alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx84alteredBB, i32 0, i32 0
  %call86alteredBB = call i8* @strcpy(i8* %arraydecay81alteredBB, i8* %arraydecay85alteredBB) #3
  %902 = load i32, i32* %k, align 4
  %903 = sub i32 0, %902
  %904 = add i32 0, %903
  %_190 = sub i32 0, %902
  %905 = add i32 %904, -130723641
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -130723641
  %gen191 = add i32 %904, 1
  %908 = add i32 0, 1907090487
  %909 = sub i32 %908, %902
  %910 = sub i32 %909, 1907090487
  %_192 = sub i32 0, %902
  %911 = sub i32 %910, -85711788
  %912 = add i32 %911, 1
  %913 = add i32 %912, -85711788
  %gen193 = add i32 %910, 1
  %914 = sub i32 0, -1501101028
  %915 = sub i32 %914, %902
  %916 = add i32 %915, -1501101028
  %_194 = sub i32 0, %902
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen195 = add i32 %916, 1
  %919 = sub i32 %902, 317615111
  %920 = add i32 %919, 1
  %921 = add i32 %920, 317615111
  %add87alteredBB = add nsw i32 %902, 1
  %idxprom88alteredBB = sext i32 %921 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %yi, i64 0, i64 %idxprom88alteredBB
  %arraydecay90alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx89alteredBB, i32 0, i32 0
  %arraydecay91alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %y, i32 0, i32 0
  %call92alteredBB = call i8* @strcpy(i8* %arraydecay90alteredBB, i8* %arraydecay91alteredBB) #3
  store i32 -1270428157, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -58663737, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %923 = sub i32 %922, -1893432297
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1893432297
  %_204 = sub i32 %922, 1
  %gen205 = mul i32 %925, 1
  %926 = sub i32 0, 1409717411
  %927 = sub i32 %926, %922
  %928 = add i32 %927, 1409717411
  %_206 = sub i32 0, %922
  %929 = sub i32 %928, -1578363400
  %930 = add i32 %929, 1
  %931 = add i32 %930, -1578363400
  %gen207 = add i32 %928, 1
  %_208 = shl i32 %922, 1
  %932 = sub i32 0, 1
  %933 = add i32 %922, %932
  %_209 = sub i32 %922, 1
  %gen210 = mul i32 %933, 1
  %934 = sub i32 0, 1
  %935 = sub i32 %922, %934
  %inc98alteredBB = add nsw i32 %922, 1
  store i32 %935, i32* %i, align 4
  store i32 -804189933, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %_215 = shl i32 %936, 1
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %_216 = sub i32 %936, 1
  %gen217 = mul i32 %938, 1
  %939 = sub i32 0, 1
  %940 = add i32 %936, %939
  %_218 = sub i32 %936, 1
  %gen219 = mul i32 %940, 1
  %941 = add i32 %936, 1929619014
  %942 = add i32 %941, 1
  %943 = sub i32 %942, 1929619014
  %inc108alteredBB = add nsw i32 %936, 1
  store i32 %943, i32* %i, align 4
  store i32 -222099098, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -865780322, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %944 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %er, i64 0, i64 %idxprom113alteredBB
  %arraydecay115alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx114alteredBB, i32 0, i32 0
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115alteredBB)
  store i32 -46025661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %originalBBpart2229, %originalBB227, %for.body112, %for.cond110, %originalBBpart2225, %originalBB223, %for.end109, %originalBBpart2221, %originalBB214, %for.inc107, %for.body102, %for.cond100, %for.end99, %originalBBpart2212, %originalBB203, %for.inc97, %originalBBpart2201, %originalBB199, %for.end96, %for.inc94, %if.end93, %originalBBpart2197, %originalBB167, %if.then63, %for.body57, %originalBBpart2165, %originalBB154, %for.cond55, %for.body54, %for.cond52, %originalBBpart2152, %originalBB150, %for.end51, %for.inc49, %originalBBpart2148, %originalBB146, %if.end48, %if.else35, %originalBBpart2144, %originalBB136, %if.then22, %originalBBpart2134, %originalBB132, %for.body18, %for.cond16, %originalBBpart2130, %originalBB128, %for.end15, %for.inc13, %if.end, %if.else, %if.then, %originalBBpart2126, %originalBB124, %for.body7, %originalBBpart2122, %originalBB120, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
