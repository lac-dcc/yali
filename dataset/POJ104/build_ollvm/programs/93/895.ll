; ModuleID = 'source-C-CXX/93/895.c'
source_filename = "source-C-CXX/93/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %num = alloca i32, align 4
  %x = alloca [500 x i32], align 16
  %y = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 496640246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 496640246, label %for.cond
    i32 -1287820776, label %for.body
    i32 -1638531927, label %for.inc
    i32 706184401, label %originalBB
    i32 -786602832, label %originalBBpart2
    i32 1805913039, label %for.end
    i32 -111388857, label %for.cond2
    i32 1031536800, label %originalBB67
    i32 -702329049, label %originalBBpart269
    i32 756944387, label %for.body4
    i32 -799342600, label %for.cond5
    i32 241573887, label %originalBB71
    i32 -377128666, label %originalBBpart288
    i32 476763148, label %for.body7
    i32 1448841528, label %if.then
    i32 1832523610, label %if.end
    i32 1930823553, label %for.inc23
    i32 -252245752, label %for.end25
    i32 -1656426501, label %for.inc26
    i32 -1178366247, label %originalBB90
    i32 -1626247096, label %originalBBpart2103
    i32 -322419872, label %for.end28
    i32 -1678163708, label %originalBB105
    i32 -1364708909, label %originalBBpart2107
    i32 245793176, label %for.cond29
    i32 -158962750, label %for.body31
    i32 1031249741, label %if.then35
    i32 -572556317, label %for.cond36
    i32 -1193157711, label %for.body38
    i32 922479768, label %if.then43
    i32 283702778, label %originalBB109
    i32 -1245377436, label %originalBBpart2114
    i32 -194836003, label %if.end45
    i32 -864455899, label %for.inc46
    i32 -728247139, label %for.end48
    i32 -509994467, label %if.then50
    i32 -1117079164, label %originalBB116
    i32 1289968668, label %originalBBpart2118
    i32 -522948746, label %if.else
    i32 -1990554520, label %if.end57
    i32 976973255, label %if.end58
    i32 -1428110891, label %for.inc59
    i32 796231884, label %for.end61
    i32 -408470863, label %originalBB120
    i32 -1894239966, label %originalBBpart2122
    i32 -2075684443, label %originalBBalteredBB
    i32 -2094971552, label %originalBB67alteredBB
    i32 -1751164870, label %originalBB71alteredBB
    i32 -1568187014, label %originalBB90alteredBB
    i32 -330595209, label %originalBB105alteredBB
    i32 -192667936, label %originalBB109alteredBB
    i32 -1547982753, label %originalBB116alteredBB
    i32 -1564284120, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1287820776, i32 1805913039
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1638531927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1044161526
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1044161526
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 706184401, i32 -2075684443
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 815999782
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 815999782
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -786602832, i32 -2075684443
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 496640246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -111388857, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 422761550
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 422761550
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1031536800, i32 -2094971552
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %54, %55
  store i1 %cmp3, i1* %cmp3.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -702329049, i32 -2094971552
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %70 = select i1 %cmp3.reload, i32 756944387, i32 -322419872
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -799342600, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -478303763
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -478303763
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 241573887, i32 -1751164870
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %N, align 4
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %99, 401927385
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 401927385
  %sub = sub nsw i32 %99, %100
  %cmp6 = icmp slt i32 %98, %103
  store i1 %cmp6, i1* %cmp6.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1646657949
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1646657949
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -377128666, i32 -1751164870
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %119 = select i1 %cmp6.reload, i32 476763148, i32 -252245752
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom8
  %121 = load i32, i32* %arrayidx9, align 4
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %122, 1
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom10
  %127 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %121, %127
  %128 = select i1 %cmp12, i32 1448841528, i32 1832523610
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add13 = add nsw i32 %129, 1
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom14
  %134 = load i32, i32* %arrayidx15, align 4
  store i32 %134, i32* %a, align 4
  %135 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom16
  %136 = load i32, i32* %arrayidx17, align 4
  %137 = load i32, i32* %k, align 4
  %138 = add i32 %137, 913155022
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 913155022
  %add18 = add nsw i32 %137, 1
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom19
  store i32 %136, i32* %arrayidx20, align 4
  %141 = load i32, i32* %a, align 4
  %142 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %142 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom21
  store i32 %141, i32* %arrayidx22, align 4
  store i32 1832523610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1930823553, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 %143, 712168886
  %145 = add i32 %144, 1
  %146 = add i32 %145, 712168886
  %inc24 = add nsw i32 %143, 1
  store i32 %146, i32* %k, align 4
  store i32 -799342600, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1656426501, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1965674149
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1965674149
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1178366247, i32 -1568187014
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc27 = add nsw i32 %162, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -714429125
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -714429125
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1626247096, i32 -1568187014
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -111388857, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1548529022
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1548529022
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1678163708, i32 -330595209
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1936449604
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1936449604
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1364708909, i32 -330595209
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 245793176, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %222 = load i32, i32* %t, align 4
  %223 = load i32, i32* %N, align 4
  %cmp30 = icmp slt i32 %222, %223
  %224 = select i1 %cmp30, i32 -158962750, i32 796231884
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %225 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %225 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom32
  %226 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %226, 2
  %cmp34 = icmp eq i32 %rem, 1
  %227 = select i1 %cmp34, i32 1031249741, i32 976973255
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %m, align 4
  store i32 -572556317, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %229 = load i32, i32* %t, align 4
  %cmp37 = icmp slt i32 %228, %229
  %230 = select i1 %cmp37, i32 -1193157711, i32 -728247139
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %231 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom39
  %232 = load i32, i32* %arrayidx40, align 4
  %rem41 = srem i32 %232, 2
  %cmp42 = icmp eq i32 %rem41, 1
  %233 = select i1 %cmp42, i32 922479768, i32 -194836003
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -2034595071
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2034595071
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 283702778, i32 -192667936
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %261 = load i32, i32* %num, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc44 = add nsw i32 %261, 1
  store i32 %263, i32* %num, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 264581061
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 264581061
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1245377436, i32 -192667936
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -194836003, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -864455899, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc47 = add nsw i32 %291, 1
  store i32 %295, i32* %m, align 4
  store i32 -572556317, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %296 = load i32, i32* %num, align 4
  %cmp49 = icmp eq i32 %296, 0
  %297 = select i1 %cmp49, i32 -509994467, i32 -522948746
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -795152860
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -795152860
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1117079164, i32 -1547982753
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %313 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %313 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom51
  %314 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -928724568
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -928724568
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1289968668, i32 -1547982753
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1990554520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %342 = load i32, i32* %t, align 4
  %idxprom54 = sext i32 %342 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom54
  %343 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  store i32 -1990554520, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 976973255, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1428110891, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %344 = load i32, i32* %t, align 4
  %345 = sub i32 %344, 192831034
  %346 = add i32 %345, 1
  %347 = add i32 %346, 192831034
  %inc60 = add nsw i32 %344, 1
  store i32 %347, i32* %t, align 4
  store i32 245793176, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1595337335
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1595337335
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -408470863, i32 -1564284120
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1924368770
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1924368770
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1894239966, i32 -1564284120
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 0, -1850842022
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -1850842022
  %_ = sub i32 0, %390
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen = add i32 %393, 1
  %_62 = shl i32 %390, 1
  %396 = add i32 0, -862446479
  %397 = sub i32 %396, %390
  %398 = sub i32 %397, -862446479
  %_63 = sub i32 0, %390
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen64 = add i32 %398, 1
  %401 = sub i32 0, %390
  %402 = add i32 0, %401
  %_65 = sub i32 0, %390
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen66 = add i32 %402, 1
  %405 = add i32 %390, 1356971517
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1356971517
  %incalteredBB = add nsw i32 %390, 1
  store i32 %407, i32* %i, align 4
  store i32 706184401, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %N, align 4
  %cmp3alteredBB = icmp slt i32 %408, %409
  store i32 1031536800, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = load i32, i32* %N, align 4
  %412 = load i32, i32* %j, align 4
  %_72 = shl i32 %411, %412
  %413 = sub i32 0, 526685472
  %414 = sub i32 %413, %411
  %415 = add i32 %414, 526685472
  %_73 = sub i32 0, %411
  %416 = sub i32 %415, 500499059
  %417 = add i32 %416, %412
  %418 = add i32 %417, 500499059
  %gen74 = add i32 %415, %412
  %419 = sub i32 %411, -418982148
  %420 = sub i32 %419, %412
  %421 = add i32 %420, -418982148
  %_75 = sub i32 %411, %412
  %gen76 = mul i32 %421, %412
  %422 = add i32 %411, 1772243975
  %423 = sub i32 %422, %412
  %424 = sub i32 %423, 1772243975
  %_77 = sub i32 %411, %412
  %gen78 = mul i32 %424, %412
  %425 = add i32 0, -1440607731
  %426 = sub i32 %425, %411
  %427 = sub i32 %426, -1440607731
  %_79 = sub i32 0, %411
  %428 = sub i32 %427, -4459200
  %429 = add i32 %428, %412
  %430 = add i32 %429, -4459200
  %gen80 = add i32 %427, %412
  %_81 = shl i32 %411, %412
  %431 = sub i32 %411, -1380987199
  %432 = sub i32 %431, %412
  %433 = add i32 %432, -1380987199
  %_82 = sub i32 %411, %412
  %gen83 = mul i32 %433, %412
  %_84 = shl i32 %411, %412
  %434 = sub i32 0, -1187345604
  %435 = sub i32 %434, %411
  %436 = add i32 %435, -1187345604
  %_85 = sub i32 0, %411
  %437 = sub i32 %436, 1521294758
  %438 = add i32 %437, %412
  %439 = add i32 %438, 1521294758
  %gen86 = add i32 %436, %412
  %440 = add i32 %411, -854570907
  %441 = sub i32 %440, %412
  %442 = sub i32 %441, -854570907
  %subalteredBB = sub nsw i32 %411, %412
  %cmp6alteredBB = icmp slt i32 %410, %442
  store i32 241573887, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_91 = sub i32 0, %443
  %446 = sub i32 %445, -1778421267
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1778421267
  %gen92 = add i32 %445, 1
  %449 = sub i32 %443, -778124994
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -778124994
  %_93 = sub i32 %443, 1
  %gen94 = mul i32 %451, 1
  %452 = add i32 0, 2102911459
  %453 = sub i32 %452, %443
  %454 = sub i32 %453, 2102911459
  %_95 = sub i32 0, %443
  %455 = add i32 %454, 2147224263
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 2147224263
  %gen96 = add i32 %454, 1
  %_97 = shl i32 %443, 1
  %458 = add i32 %443, -1014321078
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1014321078
  %_98 = sub i32 %443, 1
  %gen99 = mul i32 %460, 1
  %461 = add i32 %443, 1135012552
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1135012552
  %_100 = sub i32 %443, 1
  %gen101 = mul i32 %463, 1
  %464 = sub i32 0, %443
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc27alteredBB = add nsw i32 %443, 1
  store i32 %467, i32* %j, align 4
  store i32 -1178366247, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1678163708, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %num, align 4
  %_110 = shl i32 %468, 1
  %469 = sub i32 %468, -1914475136
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1914475136
  %_111 = sub i32 %468, 1
  %gen112 = mul i32 %471, 1
  %472 = sub i32 0, %468
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc44alteredBB = add nsw i32 %468, 1
  store i32 %475, i32* %num, align 4
  store i32 283702778, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %t, align 4
  %idxprom51alteredBB = sext i32 %476 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom51alteredBB
  %477 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %477)
  store i32 -1117079164, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -408470863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB120, %for.end61, %for.inc59, %if.end58, %if.end57, %if.else, %originalBBpart2118, %originalBB116, %if.then50, %for.end48, %for.inc46, %if.end45, %originalBBpart2114, %originalBB109, %if.then43, %for.body38, %for.cond36, %if.then35, %for.body31, %for.cond29, %originalBBpart2107, %originalBB105, %for.end28, %originalBBpart2103, %originalBB90, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body7, %originalBBpart288, %originalBB71, %for.cond5, %for.body4, %originalBBpart269, %originalBB67, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
