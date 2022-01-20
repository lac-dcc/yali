; ModuleID = 'source-C-CXX/50/937.c'
source_filename = "source-C-CXX/50/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@n = common global i32 0, align 4
@a = common global [500 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@b = common global [500 x [5 x i8]] zeroinitializer, align 16
@max = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 618805508, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 618805508, label %for.cond
    i32 750748475, label %for.body
    i32 1092011807, label %for.cond3
    i32 -925787886, label %originalBB
    i32 290847003, label %originalBBpart2
    i32 -1065284898, label %for.body6
    i32 -1807965608, label %for.inc
    i32 726218570, label %for.end
    i32 2142184896, label %for.inc12
    i32 -359086065, label %originalBB80
    i32 -58699505, label %originalBBpart293
    i32 -721798534, label %for.end14
    i32 309113242, label %for.cond15
    i32 -1330227387, label %originalBB95
    i32 1308053166, label %originalBBpart2101
    i32 -1475390223, label %for.body19
    i32 55278602, label %for.cond20
    i32 -168051407, label %for.body24
    i32 -146691336, label %originalBB103
    i32 184269527, label %originalBBpart2105
    i32 1172992901, label %if.then
    i32 1983522424, label %if.end
    i32 292506241, label %for.inc36
    i32 549603366, label %originalBB107
    i32 128578853, label %originalBBpart2123
    i32 1221963907, label %for.end38
    i32 1279375389, label %for.inc39
    i32 35319844, label %originalBB125
    i32 -1094709968, label %originalBBpart2136
    i32 1447421946, label %for.end41
    i32 -1350056678, label %for.cond42
    i32 107472341, label %for.body46
    i32 -221647006, label %cond.true
    i32 1815546560, label %originalBB138
    i32 266631245, label %originalBBpart2140
    i32 -176409425, label %cond.false
    i32 144265866, label %cond.end
    i32 1521564830, label %for.inc53
    i32 757864187, label %for.end55
    i32 1955950090, label %if.then58
    i32 1158342298, label %originalBB142
    i32 1674532874, label %originalBBpart2144
    i32 -1589251288, label %if.else
    i32 -1960488269, label %originalBB146
    i32 514524421, label %originalBBpart2148
    i32 440021965, label %for.cond61
    i32 1754901899, label %for.body65
    i32 -1435265036, label %originalBB150
    i32 200881459, label %originalBBpart2152
    i32 -244916949, label %if.then70
    i32 -1215210027, label %if.end75
    i32 499069175, label %originalBB154
    i32 -629879746, label %originalBBpart2156
    i32 -420694249, label %for.inc76
    i32 -1862762288, label %for.end78
    i32 635319577, label %if.end79
    i32 -508402713, label %originalBBalteredBB
    i32 194982075, label %originalBB80alteredBB
    i32 1039483151, label %originalBB95alteredBB
    i32 1890773420, label %originalBB103alteredBB
    i32 -451688447, label %originalBB107alteredBB
    i32 779016339, label %originalBB125alteredBB
    i32 509206124, label %originalBB138alteredBB
    i32 -1769322752, label %originalBB142alteredBB
    i32 -983152688, label %originalBB146alteredBB
    i32 1802938615, label %originalBB150alteredBB
    i32 -57623823, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @l, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 %1, 1848180271
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1848180271
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 750748475, i32 -721798534
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  store i32 %7, i32* @j, align 4
  store i32 0, i32* @k, align 4
  store i32 1092011807, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -776446599
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -776446599
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -925787886, i32 -508402713
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @i, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add = add nsw i32 %24, %25
  %cmp4 = icmp slt i32 %23, %29
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -269081298
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -269081298
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 290847003, i32 -508402713
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 -1065284898, i32 726218570
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %48 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %idxprom7
  %49 = load i32, i32* @k, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %47, i8* %arrayidx10, align 1
  store i32 -1807965608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @j, align 4
  %51 = add i32 %50, 1629053060
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1629053060
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* @j, align 4
  %54 = load i32, i32* @k, align 4
  %55 = sub i32 %54, -1133306838
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1133306838
  %inc11 = add nsw i32 %54, 1
  store i32 %57, i32* @k, align 4
  store i32 1092011807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2142184896, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -359086065, i32 194982075
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %73 = sub i32 %72, 2004233350
  %74 = add i32 %73, 1
  %75 = add i32 %74, 2004233350
  %inc13 = add nsw i32 %72, 1
  store i32 %75, i32* @i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -552962698
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -552962698
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -58699505, i32 194982075
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 618805508, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 309113242, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -378532817
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -378532817
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1330227387, i32 1039483151
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %107 = load i32, i32* @l, align 4
  %108 = load i32, i32* @n, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %sub16 = sub nsw i32 %107, %108
  %cmp17 = icmp sle i32 %106, %110
  store i1 %cmp17, i1* %cmp17.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1016286784
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1016286784
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1308053166, i32 1039483151
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %138 = select i1 %cmp17.reload, i32 -1475390223, i32 1447421946
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %139 = load i32, i32* @i, align 4
  store i32 %139, i32* @j, align 4
  store i32 55278602, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %140 = load i32, i32* @j, align 4
  %141 = load i32, i32* @l, align 4
  %142 = load i32, i32* @n, align 4
  %143 = add i32 %141, -118956689
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -118956689
  %sub21 = sub nsw i32 %141, %142
  %cmp22 = icmp sle i32 %140, %145
  %146 = select i1 %cmp22, i32 -168051407, i32 1221963907
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1376877115
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1376877115
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -146691336, i32 1890773420
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %162 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %idxprom25
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx26, i32 0, i32 0
  %163 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %163 to i64
  %arrayidx28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay29) #3
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1539424622
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1539424622
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 184269527, i32 1890773420
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %191 = select i1 %cmp31.reload, i32 1172992901, i32 1983522424
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %192 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom33
  %193 = load i32, i32* %arrayidx34, align 4
  %194 = sub i32 %193, -1419183066
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1419183066
  %add35 = add nsw i32 %193, 1
  store i32 %196, i32* %arrayidx34, align 4
  store i32 1983522424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 292506241, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1722272678
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1722272678
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 549603366, i32 -451688447
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %212 = load i32, i32* @j, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc37 = add nsw i32 %212, 1
  store i32 %216, i32* @j, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 128578853, i32 -451688447
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 55278602, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1279375389, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -941104003
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -941104003
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 35319844, i32 779016339
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %258 = load i32, i32* @i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc40 = add nsw i32 %258, 1
  store i32 %262, i32* @i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 256767901
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 256767901
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1094709968, i32 779016339
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 309113242, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %278 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @c, i64 0, i64 0), align 16
  store i32 %278, i32* @max, align 4
  store i32 1, i32* @i, align 4
  store i32 -1350056678, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %279 = load i32, i32* @i, align 4
  %280 = load i32, i32* @l, align 4
  %281 = load i32, i32* @n, align 4
  %282 = sub i32 %280, -433619734
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -433619734
  %sub43 = sub nsw i32 %280, %281
  %cmp44 = icmp sle i32 %279, %284
  %285 = select i1 %cmp44, i32 107472341, i32 757864187
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %286 = load i32, i32* @max, align 4
  %287 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %287 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom47
  %288 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %286, %288
  %289 = select i1 %cmp49, i32 -221647006, i32 -176409425
  store i32 %289, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1503005007
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1503005007
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1815546560, i32 509206124
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %317 = load i32, i32* @max, align 4
  store i32 %317, i32* %.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -207307175
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -207307175
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 266631245, i32 509206124
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 144265866, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %333 = load i32, i32* @i, align 4
  %idxprom51 = sext i32 %333 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom51
  %334 = load i32, i32* %arrayidx52, align 4
  store i32 144265866, i32* %switchVar
  store i32 %334, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* @max, align 4
  store i32 1521564830, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %335 = load i32, i32* @i, align 4
  %336 = add i32 %335, -1193566137
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1193566137
  %inc54 = add nsw i32 %335, 1
  store i32 %338, i32* @i, align 4
  store i32 -1350056678, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %339 = load i32, i32* @max, align 4
  %cmp56 = icmp eq i32 %339, 1
  %340 = select i1 %cmp56, i32 1955950090, i32 -1589251288
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -355377047
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -355377047
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1158342298, i32 -1769322752
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1674532874, i32 -1769322752
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 635319577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1377668932
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1377668932
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1960488269, i32 -983152688
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %397 = load i32, i32* @max, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  store i32 0, i32* @i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 561111744
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 561111744
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 514524421, i32 -983152688
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 440021965, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %413 = load i32, i32* @i, align 4
  %414 = load i32, i32* @l, align 4
  %415 = load i32, i32* @n, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %414, %416
  %sub62 = sub nsw i32 %414, %415
  %cmp63 = icmp sle i32 %413, %417
  %418 = select i1 %cmp63, i32 1754901899, i32 -1862762288
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1435265036, i32 1802938615
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %445 = load i32, i32* @i, align 4
  %idxprom66 = sext i32 %445 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom66
  %446 = load i32, i32* %arrayidx67, align 4
  %447 = load i32, i32* @max, align 4
  %cmp68 = icmp eq i32 %446, %447
  store i1 %cmp68, i1* %cmp68.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1756450771
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1756450771
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 200881459, i32 1802938615
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %475 = select i1 %cmp68.reload, i32 -244916949, i32 -1215210027
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %476 = load i32, i32* @i, align 4
  %idxprom71 = sext i32 %476 to i64
  %arrayidx72 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay73)
  store i32 -1215210027, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -948446708
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -948446708
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 499069175, i32 -57623823
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -111722989
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -111722989
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -629879746, i32 -57623823
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -420694249, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %507 = load i32, i32* @i, align 4
  %508 = add i32 %507, -1632489462
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1632489462
  %inc77 = add nsw i32 %507, 1
  store i32 %510, i32* @i, align 4
  store i32 440021965, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 635319577, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* @j, align 4
  %512 = load i32, i32* @n, align 4
  %513 = load i32, i32* @i, align 4
  %514 = sub i32 %512, -434352814
  %515 = add i32 %514, %513
  %516 = add i32 %515, -434352814
  %addalteredBB = add nsw i32 %512, %513
  %cmp4alteredBB = icmp slt i32 %511, %516
  store i32 -925787886, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* @i, align 4
  %_ = shl i32 %517, 1
  %518 = sub i32 %517, -1873723850
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1873723850
  %_81 = sub i32 %517, 1
  %gen = mul i32 %520, 1
  %521 = add i32 %517, 1432008565
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1432008565
  %_82 = sub i32 %517, 1
  %gen83 = mul i32 %523, 1
  %524 = sub i32 %517, 2048895442
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 2048895442
  %_84 = sub i32 %517, 1
  %gen85 = mul i32 %526, 1
  %_86 = shl i32 %517, 1
  %_87 = shl i32 %517, 1
  %527 = add i32 0, 103680526
  %528 = sub i32 %527, %517
  %529 = sub i32 %528, 103680526
  %_88 = sub i32 0, %517
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen89 = add i32 %529, 1
  %532 = add i32 0, 1386312327
  %533 = sub i32 %532, %517
  %534 = sub i32 %533, 1386312327
  %_90 = sub i32 0, %517
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen91 = add i32 %534, 1
  %539 = sub i32 0, %517
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc13alteredBB = add nsw i32 %517, 1
  store i32 %542, i32* @i, align 4
  store i32 -359086065, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* @i, align 4
  %544 = load i32, i32* @l, align 4
  %545 = load i32, i32* @n, align 4
  %546 = add i32 0, 1940401447
  %547 = sub i32 %546, %544
  %548 = sub i32 %547, 1940401447
  %_96 = sub i32 0, %544
  %549 = sub i32 0, %545
  %550 = sub i32 %548, %549
  %gen97 = add i32 %548, %545
  %551 = sub i32 0, %545
  %552 = add i32 %544, %551
  %_98 = sub i32 %544, %545
  %gen99 = mul i32 %552, %545
  %553 = sub i32 0, %545
  %554 = add i32 %544, %553
  %sub16alteredBB = sub nsw i32 %544, %545
  %cmp17alteredBB = icmp sle i32 %543, %554
  store i32 -1330227387, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* @i, align 4
  %idxprom25alteredBB = sext i32 %555 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %idxprom25alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %556 = load i32, i32* @j, align 4
  %idxprom27alteredBB = sext i32 %556 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* %arraydecay29alteredBB) #3
  %cmp31alteredBB = icmp eq i32 %call30alteredBB, 0
  store i32 -146691336, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* @j, align 4
  %558 = sub i32 %557, 1644097616
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1644097616
  %_108 = sub i32 %557, 1
  %gen109 = mul i32 %560, 1
  %561 = sub i32 0, 1321519884
  %562 = sub i32 %561, %557
  %563 = add i32 %562, 1321519884
  %_110 = sub i32 0, %557
  %564 = add i32 %563, -1175426436
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1175426436
  %gen111 = add i32 %563, 1
  %_112 = shl i32 %557, 1
  %_113 = shl i32 %557, 1
  %567 = sub i32 0, %557
  %568 = add i32 0, %567
  %_114 = sub i32 0, %557
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen115 = add i32 %568, 1
  %573 = add i32 0, 1669368260
  %574 = sub i32 %573, %557
  %575 = sub i32 %574, 1669368260
  %_116 = sub i32 0, %557
  %576 = add i32 %575, 971908179
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 971908179
  %gen117 = add i32 %575, 1
  %579 = add i32 %557, -72863587
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -72863587
  %_118 = sub i32 %557, 1
  %gen119 = mul i32 %581, 1
  %582 = sub i32 0, 2012607532
  %583 = sub i32 %582, %557
  %584 = add i32 %583, 2012607532
  %_120 = sub i32 0, %557
  %585 = add i32 %584, -1647877512
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1647877512
  %gen121 = add i32 %584, 1
  %588 = add i32 %557, 628572728
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 628572728
  %inc37alteredBB = add nsw i32 %557, 1
  store i32 %590, i32* @j, align 4
  store i32 549603366, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* @i, align 4
  %_126 = shl i32 %591, 1
  %592 = add i32 0, 1798778869
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 1798778869
  %_127 = sub i32 0, %591
  %595 = sub i32 %594, -508657310
  %596 = add i32 %595, 1
  %597 = add i32 %596, -508657310
  %gen128 = add i32 %594, 1
  %_129 = shl i32 %591, 1
  %598 = sub i32 0, 1363303091
  %599 = sub i32 %598, %591
  %600 = add i32 %599, 1363303091
  %_130 = sub i32 0, %591
  %601 = add i32 %600, -1931035904
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1931035904
  %gen131 = add i32 %600, 1
  %604 = sub i32 0, %591
  %605 = add i32 0, %604
  %_132 = sub i32 0, %591
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen133 = add i32 %605, 1
  %_134 = shl i32 %591, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %591, %610
  %inc40alteredBB = add nsw i32 %591, 1
  store i32 %611, i32* @i, align 4
  store i32 35319844, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* @max, align 4
  store i32 1815546560, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1158342298, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* @max, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %613)
  store i32 0, i32* @i, align 4
  store i32 -1960488269, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* @i, align 4
  %idxprom66alteredBB = sext i32 %614 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom66alteredBB
  %615 = load i32, i32* %arrayidx67alteredBB, align 4
  %616 = load i32, i32* @max, align 4
  %cmp68alteredBB = icmp eq i32 %615, %616
  store i32 -1435265036, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 499069175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %originalBBpart2156, %originalBB154, %if.end75, %if.then70, %originalBBpart2152, %originalBB150, %for.body65, %for.cond61, %originalBBpart2148, %originalBB146, %if.else, %originalBBpart2144, %originalBB142, %if.then58, %for.end55, %for.inc53, %cond.end, %cond.false, %originalBBpart2140, %originalBB138, %cond.true, %for.body46, %for.cond42, %for.end41, %originalBBpart2136, %originalBB125, %for.inc39, %for.end38, %originalBBpart2123, %originalBB107, %for.inc36, %if.end, %if.then, %originalBBpart2105, %originalBB103, %for.body24, %for.cond20, %for.body19, %originalBBpart2101, %originalBB95, %for.cond15, %for.end14, %originalBBpart293, %originalBB80, %for.inc12, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
