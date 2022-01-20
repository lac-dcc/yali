; ModuleID = 'source-C-CXX/14/608.c'
source_filename = "source-C-CXX/14/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1693276895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1693276895, label %for.cond
    i32 -1769673113, label %for.body
    i32 -878739355, label %for.cond1
    i32 -1712354502, label %for.body3
    i32 1399674439, label %for.inc
    i32 -1892334679, label %for.end
    i32 -1807027079, label %for.inc7
    i32 2063986529, label %for.end9
    i32 1065270216, label %originalBB
    i32 -817387116, label %originalBBpart2
    i32 -109838134, label %for.cond10
    i32 -1191955862, label %originalBB78
    i32 1554960633, label %originalBBpart284
    i32 910243938, label %for.body12
    i32 -6074705, label %for.cond13
    i32 -2132893045, label %for.body16
    i32 -1246634986, label %land.lhs.true
    i32 -205149325, label %land.lhs.true27
    i32 1907291125, label %if.then
    i32 1708323932, label %if.end
    i32 -1440879137, label %for.inc34
    i32 -1768041123, label %for.end36
    i32 -1027144019, label %originalBB86
    i32 842072215, label %originalBBpart288
    i32 1708205823, label %for.inc37
    i32 984222321, label %for.end39
    i32 -1217638899, label %originalBB90
    i32 1757812502, label %originalBBpart292
    i32 567870591, label %for.cond40
    i32 708003034, label %originalBB94
    i32 -1015646650, label %originalBBpart296
    i32 -1880530767, label %for.body42
    i32 419995439, label %for.cond43
    i32 -130134711, label %originalBB98
    i32 910652045, label %originalBBpart2100
    i32 -1899023359, label %for.body45
    i32 570645196, label %land.lhs.true51
    i32 1349124356, label %land.lhs.true58
    i32 44500004, label %if.then65
    i32 -1688423811, label %if.end66
    i32 82469995, label %originalBB102
    i32 -198089612, label %originalBBpart2104
    i32 1104273864, label %for.inc67
    i32 -1992710016, label %for.end69
    i32 853252568, label %for.inc70
    i32 133701696, label %for.end72
    i32 -625491055, label %originalBBalteredBB
    i32 -502293611, label %originalBB78alteredBB
    i32 -929825355, label %originalBB86alteredBB
    i32 1746148006, label %originalBB90alteredBB
    i32 1060906205, label %originalBB94alteredBB
    i32 334653797, label %originalBB98alteredBB
    i32 -558645722, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1769673113, i32 2063986529
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -878739355, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1712354502, i32 -1892334679
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1399674439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -878739355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1807027079, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -1784602034
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1784602034
  %inc8 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -1693276895, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1296879432
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1296879432
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1065270216, i32 -625491055
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 464809345
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 464809345
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -817387116, i32 -625491055
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -109838134, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 899737553
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 899737553
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1191955862, i32 -502293611
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %85, -649624315
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -649624315
  %sub = sub nsw i32 %85, 1
  %cmp11 = icmp slt i32 %84, %88
  store i1 %cmp11, i1* %cmp11.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -224769488
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -224769488
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1554960633, i32 -502293611
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %104 = select i1 %cmp11.reload, i32 910243938, i32 984222321
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -6074705, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub14 = sub nsw i32 %106, 1
  %cmp15 = icmp slt i32 %105, %108
  %109 = select i1 %cmp15, i32 -2132893045, i32 -1768041123
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom17
  %111 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %112, 0
  %113 = select i1 %cmp21, i32 -1246634986, i32 1708323932
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %114, 1
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom22
  %119 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %120 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %120, 0
  %121 = select i1 %cmp26, i32 -205149325, i32 1708323932
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom28
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add30 = add nsw i32 %123, 1
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %126 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %126, 0
  %127 = select i1 %cmp33, i32 1907291125, i32 1708323932
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  store i32 %128, i32* %x, align 4
  %129 = load i32, i32* %j, align 4
  store i32 %129, i32* %y, align 4
  store i32 1708323932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1440879137, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, 1661095845
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1661095845
  %inc35 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 -6074705, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -433847743
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -433847743
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1027144019, i32 -929825355
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1685091190
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1685091190
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 842072215, i32 -929825355
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1708205823, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc38 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 -109838134, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1217638899, i32 1746148006
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 952456944
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 952456944
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1757812502, i32 1746148006
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 567870591, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1253915080
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1253915080
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 708003034, i32 1060906205
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %237, %238
  store i1 %cmp41, i1* %cmp41.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -553847426
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -553847426
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1015646650, i32 1060906205
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %266 = select i1 %cmp41.reload, i32 -1880530767, i32 133701696
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 419995439, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -130134711, i32 334653797
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %293, %294
  store i1 %cmp44, i1* %cmp44.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 910652045, i32 334653797
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %321 = select i1 %cmp44.reload, i32 -1899023359, i32 -1992710016
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %322 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom46
  %323 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %323 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %324 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %324, 0
  %325 = select i1 %cmp50, i32 570645196, i32 -1688423811
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, -198190307
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -198190307
  %sub52 = sub nsw i32 %326, 1
  %idxprom53 = sext i32 %329 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom53
  %330 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %330 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %331 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %331, 0
  %332 = select i1 %cmp57, i32 1349124356, i32 -1688423811
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %333 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom59
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %sub61 = sub nsw i32 %334, 1
  %idxprom62 = sext i32 %336 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %337 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %337, 0
  %338 = select i1 %cmp64, i32 44500004, i32 -1688423811
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  store i32 %339, i32* %p, align 4
  %340 = load i32, i32* %j, align 4
  store i32 %340, i32* %q, align 4
  store i32 -1688423811, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 82469995, i32 -558645722
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -198089612, i32 -558645722
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1104273864, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = add i32 %381, -1060191549
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1060191549
  %inc68 = add nsw i32 %381, 1
  store i32 %384, i32* %j, align 4
  store i32 419995439, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 853252568, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, 1610754708
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1610754708
  %inc71 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 567870591, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %389 = load i32, i32* %p, align 4
  %390 = load i32, i32* %x, align 4
  %391 = add i32 %389, -1876363626
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -1876363626
  %sub73 = sub nsw i32 %389, %390
  %394 = sub i32 %393, -137757572
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -137757572
  %sub74 = sub nsw i32 %393, 1
  %397 = load i32, i32* %q, align 4
  %398 = load i32, i32* %y, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %397, %399
  %sub75 = sub nsw i32 %397, %398
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %sub76 = sub nsw i32 %400, 1
  %mul = mul nsw i32 %396, %402
  store i32 %mul, i32* %s, align 4
  %403 = load i32, i32* %s, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1065270216, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %_ = shl i32 %405, 1
  %_79 = shl i32 %405, 1
  %_80 = shl i32 %405, 1
  %_81 = shl i32 %405, 1
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_82 = sub i32 0, %405
  %408 = sub i32 %407, 720041281
  %409 = add i32 %408, 1
  %410 = add i32 %409, 720041281
  %gen = add i32 %407, 1
  %411 = sub i32 %405, 576622751
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 576622751
  %subalteredBB = sub nsw i32 %405, 1
  %cmp11alteredBB = icmp slt i32 %404, %413
  store i32 -1191955862, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1027144019, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1217638899, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %414, %415
  store i32 708003034, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp slt i32 %416, %417
  store i32 -130134711, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 82469995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %originalBBpart2104, %originalBB102, %if.end66, %if.then65, %land.lhs.true58, %land.lhs.true51, %for.body45, %originalBBpart2100, %originalBB98, %for.cond43, %for.body42, %originalBBpart296, %originalBB94, %for.cond40, %originalBBpart292, %originalBB90, %for.end39, %for.inc37, %originalBBpart288, %originalBB86, %for.end36, %for.inc34, %if.end, %if.then, %land.lhs.true27, %land.lhs.true, %for.body16, %for.cond13, %for.body12, %originalBBpart284, %originalBB78, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
