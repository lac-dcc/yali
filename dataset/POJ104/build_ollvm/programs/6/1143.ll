; ModuleID = 'source-C-CXX/6/1143.c'
source_filename = "source-C-CXX/6/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %u.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [300 x i8]*
  %c.reg2mem = alloca [300 x i8]*
  %re.reg2mem = alloca [300 x i8]*
  %sub.reg2mem = alloca [300 x i8]*
  %st.reg2mem = alloca [300 x i8]*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 836843003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 836843003, label %first
    i32 1818747525, label %originalBB
    i32 1013203664, label %originalBBpart2
    i32 1537787863, label %for.cond
    i32 1550417081, label %originalBB60
    i32 1398525065, label %originalBBpart270
    i32 1659592472, label %for.body
    i32 1614493068, label %for.cond12
    i32 -1119551472, label %originalBB72
    i32 -877024028, label %originalBBpart287
    i32 1023021838, label %for.body20
    i32 -320951890, label %originalBB89
    i32 -1741384528, label %originalBBpart298
    i32 940976535, label %for.inc
    i32 978638238, label %originalBB100
    i32 1591747242, label %originalBBpart2111
    i32 -65184698, label %for.end
    i32 2122268530, label %originalBB113
    i32 203708847, label %originalBBpart2115
    i32 1958318183, label %if.then
    i32 -1300794124, label %for.cond31
    i32 -1608191206, label %originalBB117
    i32 448111018, label %originalBBpart2141
    i32 785149320, label %for.body40
    i32 812399082, label %for.inc46
    i32 -220645772, label %originalBB143
    i32 -439887107, label %originalBBpart2161
    i32 926400734, label %for.end48
    i32 -961618172, label %originalBB163
    i32 -35869549, label %originalBBpart2165
    i32 -1317120941, label %if.end
    i32 -757564833, label %for.inc51
    i32 -636054660, label %originalBB167
    i32 -1100479191, label %originalBBpart2180
    i32 -375826288, label %for.end53
    i32 1752940559, label %originalBB182
    i32 378940306, label %originalBBpart2184
    i32 -877560535, label %if.then56
    i32 -134066215, label %if.end59
    i32 -333982299, label %originalBBalteredBB
    i32 -389293682, label %originalBB60alteredBB
    i32 84942178, label %originalBB72alteredBB
    i32 -1114943215, label %originalBB89alteredBB
    i32 1187655171, label %originalBB100alteredBB
    i32 900039130, label %originalBB113alteredBB
    i32 -422470461, label %originalBB117alteredBB
    i32 816474149, label %originalBB143alteredBB
    i32 -639862921, label %originalBB163alteredBB
    i32 -429531231, label %originalBB167alteredBB
    i32 1194431508, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %9 = and i1 %.reload, %.reload188
  %10 = xor i1 %.reload, %.reload188
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload188
  %13 = select i1 %11, i32 1818747525, i32 -333982299
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %st = alloca [300 x i8], align 16
  store [300 x i8]* %st, [300 x i8]** %st.reg2mem
  %sub = alloca [300 x i8], align 16
  store [300 x i8]* %sub, [300 x i8]** %sub.reg2mem
  %re = alloca [300 x i8], align 16
  store [300 x i8]* %re, [300 x i8]** %re.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %sz = alloca [300 x i8], align 16
  store [300 x i8]* %sz, [300 x i8]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %st.reload192 = load volatile [300 x i8]*, [300 x i8]** %st.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %st.reload192, i32 0, i32 0
  %sub.reload200 = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload200, i32 0, i32 0
  %re.reload201 = load volatile [300 x i8]*, [300 x i8]** %re.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %re.reload201, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1013203664, i32 -333982299
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1537787863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -661108196
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -661108196
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1550417081, i32 -389293682
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload222, align 4
  %conv = sext i32 %55 to i64
  %st.reload191 = load volatile [300 x i8]*, [300 x i8]** %st.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %st.reload191, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %sub.reload199 = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload199, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %56 = sub i64 0, %call6
  %57 = add i64 %call4, %56
  %sub7 = sub i64 %call4, %call6
  %cmp = icmp ule i64 %conv, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1469042066
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1469042066
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1398525065, i32 -389293682
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1659592472, i32 -375826288
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %u.reload254 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload254, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload247, align 4
  %t.reload250 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload250, align 4
  %sz.reload211 = load volatile [300 x i8]*, [300 x i8]** %sz.reg2mem
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %sz.reload211, i32 0, i32 0
  %st.reload190 = load volatile [300 x i8]*, [300 x i8]** %st.reg2mem
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %st.reload190, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #5
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload221, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload239, align 4
  store i32 1614493068, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 202556715
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 202556715
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1119551472, i32 84942178
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload238, align 4
  %conv13 = sext i32 %102 to i64
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload220, align 4
  %conv14 = sext i32 %103 to i64
  %sub.reload198 = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arraydecay15 = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload198, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %104 = sub i64 0, %conv14
  %105 = sub i64 0, %call16
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %add = add i64 %conv14, %call16
  %108 = sub i64 %107, -3806819776967616259
  %109 = sub i64 %108, 1
  %110 = add i64 %109, -3806819776967616259
  %sub17 = sub i64 %107, 1
  %cmp18 = icmp ule i64 %conv13, %110
  store i1 %cmp18, i1* %cmp18.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 968757070
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 968757070
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -877024028, i32 84942178
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %126 = select i1 %cmp18.reload, i32 1023021838, i32 -65184698
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1623595403
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1623595403
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -320951890, i32 -1114943215
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload237, align 4
  %idxprom = sext i32 %154 to i64
  %sz.reload210 = load volatile [300 x i8]*, [300 x i8]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %sz.reload210, i64 0, i64 %idxprom
  %155 = load i8, i8* %arrayidx, align 1
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload246, align 4
  %idxprom21 = sext i32 %156 to i64
  %c.reload206 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload206, i64 0, i64 %idxprom21
  store i8 %155, i8* %arrayidx22, align 1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload245, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload244, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1741384528, i32 -1114943215
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 940976535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 978638238, i32 1187655171
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload236, align 4
  %203 = add i32 %202, 537075302
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 537075302
  %inc23 = add nsw i32 %202, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload235, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1329338490
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1329338490
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1591747242, i32 1187655171
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1614493068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1781381985
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1781381985
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2122268530, i32 900039130
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload243, align 4
  %idxprom24 = sext i32 %236 to i64
  %c.reload205 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload205, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %c.reload204 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay26 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload204, i32 0, i32 0
  %sub.reload197 = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arraydecay27 = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload197, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay27) #4
  %cmp29 = icmp eq i32 %call28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -473392050
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -473392050
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 203708847, i32 900039130
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %252 = select i1 %cmp29.reload, i32 1958318183, i32 -1317120941
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload219, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload234, align 4
  store i32 -1300794124, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1118736095
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1118736095
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1608191206, i32 -422470461
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload233, align 4
  %conv32 = sext i32 %281 to i64
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload218, align 4
  %conv33 = sext i32 %282 to i64
  %sub.reload196 = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arraydecay34 = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload196, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #4
  %283 = add i64 %conv33, -5098921785181456693
  %284 = add i64 %283, %call35
  %285 = sub i64 %284, -5098921785181456693
  %add36 = add i64 %conv33, %call35
  %286 = add i64 %285, 4349156234637284372
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, 4349156234637284372
  %sub37 = sub i64 %285, 1
  %cmp38 = icmp ule i64 %conv32, %288
  store i1 %cmp38, i1* %cmp38.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 448111018, i32 -422470461
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %303 = select i1 %cmp38.reload, i32 785149320, i32 926400734
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %t.reload249 = load volatile i32*, i32** %t.reg2mem
  %304 = load i32, i32* %t.reload249, align 4
  %idxprom41 = sext i32 %304 to i64
  %re.reload = load volatile [300 x i8]*, [300 x i8]** %re.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %re.reload, i64 0, i64 %idxprom41
  %305 = load i8, i8* %arrayidx42, align 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload232, align 4
  %idxprom43 = sext i32 %306 to i64
  %sz.reload209 = load volatile [300 x i8]*, [300 x i8]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %sz.reload209, i64 0, i64 %idxprom43
  store i8 %305, i8* %arrayidx44, align 1
  %t.reload248 = load volatile i32*, i32** %t.reg2mem
  %307 = load i32, i32* %t.reload248, align 4
  %308 = sub i32 %307, -994862041
  %309 = add i32 %308, 1
  %310 = add i32 %309, -994862041
  %inc45 = add nsw i32 %307, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %310, i32* %t.reload, align 4
  store i32 812399082, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -220645772, i32 816474149
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload231, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc47 = add nsw i32 %337, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload230, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1903663196
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1903663196
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -439887107, i32 816474149
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1300794124, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -961618172, i32 -639862921
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %sz.reload208 = load volatile [300 x i8]*, [300 x i8]** %sz.reg2mem
  %arraydecay49 = getelementptr inbounds [300 x i8], [300 x i8]* %sz.reload208, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49)
  %u.reload253 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload253, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -35869549, i32 -639862921
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -375826288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -757564833, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1503429250
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1503429250
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -636054660, i32 -429531231
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload217, align 4
  %437 = sub i32 %436, -166438483
  %438 = add i32 %437, 1
  %439 = add i32 %438, -166438483
  %inc52 = add nsw i32 %436, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload216, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1303919960
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1303919960
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1100479191, i32 -429531231
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1537787863, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1116861434
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1116861434
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1752940559, i32 1194431508
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %u.reload252 = load volatile i32*, i32** %u.reg2mem
  %470 = load i32, i32* %u.reload252, align 4
  %cmp54 = icmp eq i32 %470, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 378940306, i32 1194431508
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %485 = select i1 %cmp54.reload, i32 -877560535, i32 -134066215
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %st.reload189 = load volatile [300 x i8]*, [300 x i8]** %st.reg2mem
  %arraydecay57 = getelementptr inbounds [300 x i8], [300 x i8]* %st.reload189, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57)
  store i32 -134066215, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stalteredBB = alloca [300 x i8], align 16
  %subalteredBB = alloca [300 x i8], align 16
  %realteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %szalteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %subalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %realteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1818747525, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload215, align 4
  %convalteredBB = sext i32 %486 to i64
  %st.reload = load volatile [300 x i8]*, [300 x i8]** %st.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %st.reload, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %sub.reload195 = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload195, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %_ = shl i64 %call4alteredBB, %call6alteredBB
  %487 = sub i64 0, %call4alteredBB
  %488 = add i64 0, %487
  %_61 = sub i64 0, %call4alteredBB
  %489 = add i64 %488, 7051748615086448763
  %490 = add i64 %489, %call6alteredBB
  %491 = sub i64 %490, 7051748615086448763
  %gen = add i64 %488, %call6alteredBB
  %_62 = shl i64 %call4alteredBB, %call6alteredBB
  %492 = sub i64 0, -4406663134568880763
  %493 = sub i64 %492, %call4alteredBB
  %494 = add i64 %493, -4406663134568880763
  %_63 = sub i64 0, %call4alteredBB
  %495 = add i64 %494, -8092747240178486113
  %496 = add i64 %495, %call6alteredBB
  %497 = sub i64 %496, -8092747240178486113
  %gen64 = add i64 %494, %call6alteredBB
  %498 = sub i64 0, %call4alteredBB
  %499 = add i64 0, %498
  %_65 = sub i64 0, %call4alteredBB
  %500 = sub i64 0, %call6alteredBB
  %501 = sub i64 %499, %500
  %gen66 = add i64 %499, %call6alteredBB
  %502 = sub i64 0, %call6alteredBB
  %503 = add i64 %call4alteredBB, %502
  %_67 = sub i64 %call4alteredBB, %call6alteredBB
  %gen68 = mul i64 %503, %call6alteredBB
  %504 = add i64 %call4alteredBB, 2421357613248181655
  %505 = sub i64 %504, %call6alteredBB
  %506 = sub i64 %505, 2421357613248181655
  %sub7alteredBB = sub i64 %call4alteredBB, %call6alteredBB
  %cmpalteredBB = icmp ule i64 %convalteredBB, %506
  store i32 1550417081, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload229, align 4
  %conv13alteredBB = sext i32 %507 to i64
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload214, align 4
  %conv14alteredBB = sext i32 %508 to i64
  %sub.reload194 = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload194, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #4
  %509 = add i64 %conv14alteredBB, 1403042098364522182
  %510 = sub i64 %509, %call16alteredBB
  %511 = sub i64 %510, 1403042098364522182
  %_73 = sub i64 %conv14alteredBB, %call16alteredBB
  %gen74 = mul i64 %511, %call16alteredBB
  %512 = sub i64 0, -6484088150126051962
  %513 = sub i64 %512, %conv14alteredBB
  %514 = add i64 %513, -6484088150126051962
  %_75 = sub i64 0, %conv14alteredBB
  %515 = sub i64 0, %514
  %516 = sub i64 0, %call16alteredBB
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %gen76 = add i64 %514, %call16alteredBB
  %519 = add i64 %conv14alteredBB, 7411672495753340534
  %520 = sub i64 %519, %call16alteredBB
  %521 = sub i64 %520, 7411672495753340534
  %_77 = sub i64 %conv14alteredBB, %call16alteredBB
  %gen78 = mul i64 %521, %call16alteredBB
  %522 = add i64 0, 6442524684387607581
  %523 = sub i64 %522, %conv14alteredBB
  %524 = sub i64 %523, 6442524684387607581
  %_79 = sub i64 0, %conv14alteredBB
  %525 = sub i64 %524, 5215569501492017977
  %526 = add i64 %525, %call16alteredBB
  %527 = add i64 %526, 5215569501492017977
  %gen80 = add i64 %524, %call16alteredBB
  %528 = sub i64 0, 1964125104051584980
  %529 = sub i64 %528, %conv14alteredBB
  %530 = add i64 %529, 1964125104051584980
  %_81 = sub i64 0, %conv14alteredBB
  %531 = add i64 %530, -5936586428807038881
  %532 = add i64 %531, %call16alteredBB
  %533 = sub i64 %532, -5936586428807038881
  %gen82 = add i64 %530, %call16alteredBB
  %_83 = shl i64 %conv14alteredBB, %call16alteredBB
  %534 = sub i64 0, %conv14alteredBB
  %535 = add i64 0, %534
  %_84 = sub i64 0, %conv14alteredBB
  %536 = sub i64 0, %call16alteredBB
  %537 = sub i64 %535, %536
  %gen85 = add i64 %535, %call16alteredBB
  %538 = add i64 %conv14alteredBB, 4293973615894019432
  %539 = add i64 %538, %call16alteredBB
  %540 = sub i64 %539, 4293973615894019432
  %addalteredBB = add i64 %conv14alteredBB, %call16alteredBB
  %541 = sub i64 0, 1
  %542 = add i64 %540, %541
  %sub17alteredBB = sub i64 %540, 1
  %cmp18alteredBB = icmp ule i64 %conv13alteredBB, %542
  store i32 -1119551472, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload228, align 4
  %idxpromalteredBB = sext i32 %543 to i64
  %sz.reload207 = load volatile [300 x i8]*, [300 x i8]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sz.reload207, i64 0, i64 %idxpromalteredBB
  %544 = load i8, i8* %arrayidxalteredBB, align 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload242, align 4
  %idxprom21alteredBB = sext i32 %545 to i64
  %c.reload203 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload203, i64 0, i64 %idxprom21alteredBB
  store i8 %544, i8* %arrayidx22alteredBB, align 1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload241, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_90 = sub i32 0, %546
  %549 = sub i32 %548, 1617255657
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1617255657
  %gen91 = add i32 %548, 1
  %_92 = shl i32 %546, 1
  %552 = sub i32 %546, 1618130834
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1618130834
  %_93 = sub i32 %546, 1
  %gen94 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %546, %555
  %_95 = sub i32 %546, 1
  %gen96 = mul i32 %556, 1
  %557 = sub i32 0, %546
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %incalteredBB = add nsw i32 %546, 1
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %560, i32* %k.reload240, align 4
  store i32 -320951890, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload227, align 4
  %_101 = shl i32 %561, 1
  %_102 = shl i32 %561, 1
  %_103 = shl i32 %561, 1
  %_104 = shl i32 %561, 1
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_105 = sub i32 0, %561
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen106 = add i32 %563, 1
  %_107 = shl i32 %561, 1
  %568 = sub i32 0, 1
  %569 = add i32 %561, %568
  %_108 = sub i32 %561, 1
  %gen109 = mul i32 %569, 1
  %570 = sub i32 %561, -287239452
  %571 = add i32 %570, 1
  %572 = add i32 %571, -287239452
  %inc23alteredBB = add nsw i32 %561, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %572, i32* %j.reload226, align 4
  store i32 978638238, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload, align 4
  %idxprom24alteredBB = sext i32 %573 to i64
  %c.reload202 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload202, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i32 0, i32 0
  %sub.reload193 = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload193, i32 0, i32 0
  %call28alteredBB = call i32 @strcmp(i8* %arraydecay26alteredBB, i8* %arraydecay27alteredBB) #4
  %cmp29alteredBB = icmp eq i32 %call28alteredBB, 0
  store i32 2122268530, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload225, align 4
  %conv32alteredBB = sext i32 %574 to i64
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload213, align 4
  %conv33alteredBB = sext i32 %575 to i64
  %sub.reload = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arraydecay34alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #4
  %576 = add i64 %conv33alteredBB, 976684583207317970
  %577 = sub i64 %576, %call35alteredBB
  %578 = sub i64 %577, 976684583207317970
  %_118 = sub i64 %conv33alteredBB, %call35alteredBB
  %gen119 = mul i64 %578, %call35alteredBB
  %_120 = shl i64 %conv33alteredBB, %call35alteredBB
  %579 = sub i64 0, %conv33alteredBB
  %580 = add i64 0, %579
  %_121 = sub i64 0, %conv33alteredBB
  %581 = sub i64 %580, -5271359661380049288
  %582 = add i64 %581, %call35alteredBB
  %583 = add i64 %582, -5271359661380049288
  %gen122 = add i64 %580, %call35alteredBB
  %584 = sub i64 0, %call35alteredBB
  %585 = add i64 %conv33alteredBB, %584
  %_123 = sub i64 %conv33alteredBB, %call35alteredBB
  %gen124 = mul i64 %585, %call35alteredBB
  %586 = sub i64 0, %call35alteredBB
  %587 = add i64 %conv33alteredBB, %586
  %_125 = sub i64 %conv33alteredBB, %call35alteredBB
  %gen126 = mul i64 %587, %call35alteredBB
  %_127 = shl i64 %conv33alteredBB, %call35alteredBB
  %588 = sub i64 %conv33alteredBB, 3259138337091985373
  %589 = sub i64 %588, %call35alteredBB
  %590 = add i64 %589, 3259138337091985373
  %_128 = sub i64 %conv33alteredBB, %call35alteredBB
  %gen129 = mul i64 %590, %call35alteredBB
  %591 = sub i64 0, %call35alteredBB
  %592 = sub i64 %conv33alteredBB, %591
  %add36alteredBB = add i64 %conv33alteredBB, %call35alteredBB
  %593 = sub i64 %592, 5335314519140291977
  %594 = sub i64 %593, 1
  %595 = add i64 %594, 5335314519140291977
  %_130 = sub i64 %592, 1
  %gen131 = mul i64 %595, 1
  %596 = sub i64 0, -5059299430530913666
  %597 = sub i64 %596, %592
  %598 = add i64 %597, -5059299430530913666
  %_132 = sub i64 0, %592
  %599 = sub i64 0, 1
  %600 = sub i64 %598, %599
  %gen133 = add i64 %598, 1
  %601 = add i64 %592, -4221530011999173323
  %602 = sub i64 %601, 1
  %603 = sub i64 %602, -4221530011999173323
  %_134 = sub i64 %592, 1
  %gen135 = mul i64 %603, 1
  %604 = add i64 0, 8187339077366130571
  %605 = sub i64 %604, %592
  %606 = sub i64 %605, 8187339077366130571
  %_136 = sub i64 0, %592
  %607 = sub i64 %606, 6704749165410513831
  %608 = add i64 %607, 1
  %609 = add i64 %608, 6704749165410513831
  %gen137 = add i64 %606, 1
  %610 = add i64 0, -6680099500745920265
  %611 = sub i64 %610, %592
  %612 = sub i64 %611, -6680099500745920265
  %_138 = sub i64 0, %592
  %613 = sub i64 0, %612
  %614 = sub i64 0, 1
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %gen139 = add i64 %612, 1
  %617 = sub i64 %592, 1578232154295118133
  %618 = sub i64 %617, 1
  %619 = add i64 %618, 1578232154295118133
  %sub37alteredBB = sub i64 %592, 1
  %cmp38alteredBB = icmp ule i64 %conv32alteredBB, %619
  store i32 -1608191206, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload224, align 4
  %621 = sub i32 %620, 1356000960
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1356000960
  %_144 = sub i32 %620, 1
  %gen145 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %620, %624
  %_146 = sub i32 %620, 1
  %gen147 = mul i32 %625, 1
  %626 = add i32 0, -1257155040
  %627 = sub i32 %626, %620
  %628 = sub i32 %627, -1257155040
  %_148 = sub i32 0, %620
  %629 = sub i32 %628, -1788065492
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1788065492
  %gen149 = add i32 %628, 1
  %632 = sub i32 0, 722341595
  %633 = sub i32 %632, %620
  %634 = add i32 %633, 722341595
  %_150 = sub i32 0, %620
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen151 = add i32 %634, 1
  %637 = sub i32 %620, 1568871916
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1568871916
  %_152 = sub i32 %620, 1
  %gen153 = mul i32 %639, 1
  %640 = sub i32 0, -2115200191
  %641 = sub i32 %640, %620
  %642 = add i32 %641, -2115200191
  %_154 = sub i32 0, %620
  %643 = add i32 %642, -1926556321
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -1926556321
  %gen155 = add i32 %642, 1
  %646 = sub i32 0, -630282683
  %647 = sub i32 %646, %620
  %648 = add i32 %647, -630282683
  %_156 = sub i32 0, %620
  %649 = add i32 %648, -1032683076
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1032683076
  %gen157 = add i32 %648, 1
  %652 = sub i32 0, 1
  %653 = add i32 %620, %652
  %_158 = sub i32 %620, 1
  %gen159 = mul i32 %653, 1
  %654 = sub i32 %620, -927168958
  %655 = add i32 %654, 1
  %656 = add i32 %655, -927168958
  %inc47alteredBB = add nsw i32 %620, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %656, i32* %j.reload, align 4
  store i32 -220645772, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %sz.reload = load volatile [300 x i8]*, [300 x i8]** %sz.reg2mem
  %arraydecay49alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sz.reload, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49alteredBB)
  %u.reload251 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload251, align 4
  store i32 -961618172, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload212, align 4
  %_168 = shl i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %_169 = sub i32 %657, 1
  %gen170 = mul i32 %659, 1
  %_171 = shl i32 %657, 1
  %660 = sub i32 %657, -1886453334
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1886453334
  %_172 = sub i32 %657, 1
  %gen173 = mul i32 %662, 1
  %663 = sub i32 0, 1987906463
  %664 = sub i32 %663, %657
  %665 = add i32 %664, 1987906463
  %_174 = sub i32 0, %657
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen175 = add i32 %665, 1
  %670 = sub i32 %657, 889690084
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 889690084
  %_176 = sub i32 %657, 1
  %gen177 = mul i32 %672, 1
  %_178 = shl i32 %657, 1
  %673 = sub i32 0, %657
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc52alteredBB = add nsw i32 %657, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload, align 4
  store i32 -636054660, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %677 = load i32, i32* %u.reload, align 4
  %cmp54alteredBB = icmp eq i32 %677, 0
  store i32 1752940559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB143alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then56, %originalBBpart2184, %originalBB182, %for.end53, %originalBBpart2180, %originalBB167, %for.inc51, %if.end, %originalBBpart2165, %originalBB163, %for.end48, %originalBBpart2161, %originalBB143, %for.inc46, %for.body40, %originalBBpart2141, %originalBB117, %for.cond31, %if.then, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB100, %for.inc, %originalBBpart298, %originalBB89, %for.body20, %originalBBpart287, %originalBB72, %for.cond12, %for.body, %originalBBpart270, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
