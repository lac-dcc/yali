; ModuleID = 'source-C-CXX/76/1039.c'
source_filename = "source-C-CXX/76/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %t.reg2mem = alloca [51 x [2 x i32]]*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2008211325
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2008211325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 1979510224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1979510224, label %first
    i32 974701781, label %originalBB
    i32 -164466157, label %originalBBpart2
    i32 2049078832, label %for.cond
    i32 1318535058, label %lor.lhs.false
    i32 2072057910, label %if.then
    i32 -18303188, label %originalBB140
    i32 775943068, label %originalBBpart2142
    i32 -1110897726, label %if.else
    i32 991564545, label %originalBB144
    i32 -1585755668, label %originalBBpart2146
    i32 56448241, label %for.cond7
    i32 319536751, label %for.body
    i32 359590323, label %if.then10
    i32 1804116803, label %originalBB148
    i32 -622690161, label %originalBBpart2150
    i32 931138815, label %if.then18
    i32 -1514790022, label %if.else19
    i32 693287159, label %if.then27
    i32 365173806, label %if.else28
    i32 1201623256, label %originalBB152
    i32 -1695581961, label %originalBBpart2154
    i32 90710573, label %if.then37
    i32 -831092020, label %if.end
    i32 1804230625, label %originalBB156
    i32 939790308, label %originalBBpart2158
    i32 -566672606, label %if.end49
    i32 -938560858, label %originalBB160
    i32 -1736183427, label %originalBBpart2162
    i32 -969873208, label %if.end50
    i32 -408826585, label %originalBB164
    i32 385672543, label %originalBBpart2166
    i32 -1297953515, label %if.end51
    i32 1099834573, label %for.inc
    i32 -1317721277, label %for.end
    i32 1035891692, label %if.end53
    i32 1538194245, label %for.end54
    i32 8198277, label %for.cond55
    i32 1789418844, label %for.body58
    i32 1072505392, label %if.then64
    i32 1291853426, label %if.end65
    i32 -1089701942, label %for.inc66
    i32 1381300509, label %for.end68
    i32 587587582, label %for.cond69
    i32 -1920292212, label %for.body73
    i32 -789052995, label %for.cond74
    i32 -1957243066, label %for.body77
    i32 290705407, label %if.then86
    i32 -1662110341, label %originalBB168
    i32 1527523449, label %originalBBpart2170
    i32 -321831022, label %if.end119
    i32 547490602, label %originalBB172
    i32 1908835168, label %originalBBpart2174
    i32 1836136443, label %for.inc120
    i32 -1736160868, label %originalBB176
    i32 -1959750660, label %originalBBpart2188
    i32 430333443, label %for.end122
    i32 1172904186, label %for.inc123
    i32 1545220730, label %for.end125
    i32 437309354, label %for.cond126
    i32 -2023874123, label %originalBB190
    i32 -981680999, label %originalBBpart2192
    i32 -108407193, label %for.body129
    i32 -20298960, label %for.inc137
    i32 1373081321, label %for.end139
    i32 1843158741, label %originalBBalteredBB
    i32 -1231266401, label %originalBB140alteredBB
    i32 -1222367247, label %originalBB144alteredBB
    i32 1093922203, label %originalBB148alteredBB
    i32 -201705802, label %originalBB152alteredBB
    i32 92776555, label %originalBB156alteredBB
    i32 651837697, label %originalBB160alteredBB
    i32 -694854634, label %originalBB164alteredBB
    i32 -454403536, label %originalBB168alteredBB
    i32 -1763455722, label %originalBB172alteredBB
    i32 -989193080, label %originalBB176alteredBB
    i32 654381377, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload196, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload196, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload196
  %26 = select i1 %24, i32 974701781, i32 1843158741
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca [51 x [2 x i32]], align 16
  store [51 x [2 x i32]]* %t, [51 x [2 x i32]]** %t.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s.reload268 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload268, align 4
  %t.reload299 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arraydecay = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload299, i32 0, i32 0
  %27 = bitcast [2 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 408, i32 16, i1 false)
  %a.reload313 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload313, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload312 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload312, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload315, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload314, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %28, i32* %k.reload242, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 567956368
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 567956368
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -164466157, i32 1843158741
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2049078832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload241, align 4
  %cmp = icmp eq i32 %44, 1
  %45 = select i1 %cmp, i32 2072057910, i32 1318535058
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload240, align 4
  %cmp5 = icmp eq i32 %46, 0
  %47 = select i1 %cmp5, i32 2072057910, i32 -1110897726
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -18303188, i32 -1231266401
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -841052608
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -841052608
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
  %100 = select i1 %98, i32 775943068, i32 -1231266401
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1538194245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 154590965
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 154590965
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 991564545, i32 -1222367247
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1573836283
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1573836283
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1585755668, i32 -1222367247
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 56448241, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload216, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %143, %144
  %145 = select i1 %cmp8, i32 319536751, i32 -1317721277
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %146 to i64
  %a.reload311 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload311, i64 0, i64 %idxprom
  %147 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %147, 0
  %148 = select i1 %tobool, i32 359590323, i32 -1297953515
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1547117327
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1547117327
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1804116803, i32 1093922203
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload214, align 4
  %idxprom11 = sext i32 %164 to i64
  %a.reload310 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload310, i64 0, i64 %idxprom11
  %165 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %165 to i32
  %a.reload309 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload309, i64 0, i64 0
  %166 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %166 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -622690161, i32 1093922203
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %193 = select i1 %cmp16.reload, i32 931138815, i32 -1514790022
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload213, align 4
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  store i32 %194, i32* %m.reload264, align 4
  store i32 -969873208, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload263, align 4
  %idxprom20 = sext i32 %195 to i64
  %a.reload308 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload308, i64 0, i64 %idxprom20
  %196 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %196 to i32
  %a.reload307 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload307, i64 0, i64 0
  %197 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %197 to i32
  %cmp25 = icmp ne i32 %conv22, %conv24
  %198 = select i1 %cmp25, i32 693287159, i32 365173806
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1099834573, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -833612689
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -833612689
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1201623256, i32 -201705802
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload212, align 4
  %idxprom29 = sext i32 %226 to i64
  %a.reload306 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload306, i64 0, i64 %idxprom29
  %227 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %227 to i32
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload262, align 4
  %idxprom32 = sext i32 %228 to i64
  %a.reload305 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload305, i64 0, i64 %idxprom32
  %229 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %229 to i32
  %cmp35 = icmp ne i32 %conv31, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1695581961, i32 -201705802
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %244 = select i1 %cmp35.reload, i32 90710573, i32 -831092020
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload261, align 4
  %s.reload267 = load volatile i32*, i32** %s.reg2mem
  %246 = load i32, i32* %s.reload267, align 4
  %idxprom38 = sext i32 %246 to i64
  %t.reload298 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx39 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload298, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 0
  store i32 %245, i32* %arrayidx40, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload211, align 4
  %s.reload266 = load volatile i32*, i32** %s.reg2mem
  %248 = load i32, i32* %s.reload266, align 4
  %idxprom41 = sext i32 %248 to i64
  %t.reload297 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx42 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload297, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  store i32 %247, i32* %arrayidx43, align 4
  %s.reload265 = load volatile i32*, i32** %s.reg2mem
  %249 = load i32, i32* %s.reload265, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc = add nsw i32 %249, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %253, i32* %s.reload, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload210, align 4
  %idxprom44 = sext i32 %254 to i64
  %a.reload304 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload304, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload260, align 4
  %idxprom46 = sext i32 %255 to i64
  %a.reload303 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload303, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload239, align 4
  %257 = sub i32 0, 2
  %258 = add i32 %256, %257
  %sub = sub nsw i32 %256, 2
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %258, i32* %k.reload238, align 4
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload259, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc48 = add nsw i32 %259, 1
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  store i32 %263, i32* %m.reload258, align 4
  store i32 -831092020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1898412530
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1898412530
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1804230625, i32 92776555
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
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
  %316 = select i1 %314, i32 939790308, i32 92776555
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -566672606, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1674483342
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1674483342
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -938560858, i32 651837697
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1506267420
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1506267420
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1736183427, i32 651837697
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -969873208, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -408826585, i32 -694854634
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1191359943
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1191359943
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 385672543, i32 -694854634
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1297953515, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1099834573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload209, align 4
  %401 = sub i32 %400, 1248663718
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1248663718
  %inc52 = add nsw i32 %400, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload208, align 4
  store i32 56448241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1035891692, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2049078832, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 8198277, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload206, align 4
  %cmp56 = icmp slt i32 %404, 50
  %405 = select i1 %cmp56, i32 1789418844, i32 1381300509
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload205, align 4
  %idxprom59 = sext i32 %406 to i64
  %t.reload296 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx60 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload296, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 1
  %407 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %407, 0
  %408 = select i1 %cmp62, i32 1072505392, i32 1291853426
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1381300509, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1089701942, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload204, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc67 = add nsw i32 %409, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload203, align 4
  store i32 8198277, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload237, align 4
  store i32 587587582, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload236, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload202, align 4
  %416 = add i32 %415, -241687335
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -241687335
  %sub70 = sub nsw i32 %415, 1
  %cmp71 = icmp slt i32 %414, %418
  %419 = select i1 %cmp71, i32 -1920292212, i32 1545220730
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload235, align 4
  %421 = add i32 %420, -1053091246
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1053091246
  %add = add nsw i32 %420, 1
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  store i32 %423, i32* %m.reload257, align 4
  store i32 -789052995, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload256, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload201, align 4
  %cmp75 = icmp slt i32 %424, %425
  %426 = select i1 %cmp75, i32 -1957243066, i32 430333443
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload234, align 4
  %idxprom78 = sext i32 %427 to i64
  %t.reload295 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx79 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload295, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 1
  %428 = load i32, i32* %arrayidx80, align 4
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %429 = load i32, i32* %m.reload255, align 4
  %idxprom81 = sext i32 %429 to i64
  %t.reload294 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx82 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload294, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  %430 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %428, %430
  %431 = select i1 %cmp84, i32 290705407, i32 -321831022
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1570413784
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1570413784
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1662110341, i32 -454403536
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %447 = load i32, i32* %m.reload254, align 4
  %idxprom87 = sext i32 %447 to i64
  %t.reload293 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx88 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload293, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88, i64 0, i64 0
  %448 = load i32, i32* %arrayidx89, align 8
  %t.reload292 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx90 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload292, i64 0, i64 50
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 0
  store i32 %448, i32* %arrayidx91, align 16
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload253, align 4
  %idxprom92 = sext i32 %449 to i64
  %t.reload291 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx93 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload291, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 1
  %450 = load i32, i32* %arrayidx94, align 4
  %t.reload290 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx95 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload290, i64 0, i64 50
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95, i64 0, i64 1
  store i32 %450, i32* %arrayidx96, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload233, align 4
  %idxprom97 = sext i32 %451 to i64
  %t.reload289 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx98 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload289, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98, i64 0, i64 0
  %452 = load i32, i32* %arrayidx99, align 8
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %453 = load i32, i32* %m.reload252, align 4
  %idxprom100 = sext i32 %453 to i64
  %t.reload288 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx101 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload288, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101, i64 0, i64 0
  store i32 %452, i32* %arrayidx102, align 8
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload232, align 4
  %idxprom103 = sext i32 %454 to i64
  %t.reload287 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx104 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload287, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104, i64 0, i64 1
  %455 = load i32, i32* %arrayidx105, align 4
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %456 = load i32, i32* %m.reload251, align 4
  %idxprom106 = sext i32 %456 to i64
  %t.reload286 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx107 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload286, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx107, i64 0, i64 1
  store i32 %455, i32* %arrayidx108, align 4
  %t.reload285 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx109 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload285, i64 0, i64 50
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 0
  %457 = load i32, i32* %arrayidx110, align 16
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload231, align 4
  %idxprom111 = sext i32 %458 to i64
  %t.reload284 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx112 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload284, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112, i64 0, i64 0
  store i32 %457, i32* %arrayidx113, align 8
  %t.reload283 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx114 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload283, i64 0, i64 50
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114, i64 0, i64 1
  %459 = load i32, i32* %arrayidx115, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload230, align 4
  %idxprom116 = sext i32 %460 to i64
  %t.reload282 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx117 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload282, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx117, i64 0, i64 1
  store i32 %459, i32* %arrayidx118, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -677688146
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -677688146
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1527523449, i32 -454403536
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -321831022, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1405184331
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1405184331
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 547490602, i32 -1763455722
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -2042653299
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -2042653299
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1908835168, i32 -1763455722
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1836136443, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -2124252305
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -2124252305
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1736160868, i32 -989193080
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %545 = load i32, i32* %m.reload250, align 4
  %546 = sub i32 %545, -1019989761
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1019989761
  %inc121 = add nsw i32 %545, 1
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  store i32 %548, i32* %m.reload249, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 813826092
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 813826092
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1959750660, i32 -989193080
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -789052995, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1172904186, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %564 = load i32, i32* %k.reload229, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc124 = add nsw i32 %564, 1
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 %568, i32* %k.reload228, align 4
  store i32 587587582, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload227, align 4
  store i32 437309354, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -1211437819
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1211437819
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -2023874123, i32 654381377
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload226, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload200, align 4
  %cmp127 = icmp slt i32 %596, %597
  store i1 %cmp127, i1* %cmp127.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 1009654535
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1009654535
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -981680999, i32 654381377
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %613 = select i1 %cmp127.reload, i32 -108407193, i32 1373081321
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload225, align 4
  %idxprom130 = sext i32 %614 to i64
  %t.reload281 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx131 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload281, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx131, i64 0, i64 0
  %615 = load i32, i32* %arrayidx132, align 8
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload224, align 4
  %idxprom133 = sext i32 %616 to i64
  %t.reload280 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx134 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload280, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx134, i64 0, i64 1
  %617 = load i32, i32* %arrayidx135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %615, i32 %617)
  store i32 -20298960, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %618 = load i32, i32* %k.reload223, align 4
  %619 = sub i32 %618, 447209900
  %620 = add i32 %619, 1
  %621 = add i32 %620, 447209900
  %inc138 = add nsw i32 %618, 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 %621, i32* %k.reload222, align 4
  store i32 437309354, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca [51 x [2 x i32]], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %talteredBB, i32 0, i32 0
  %622 = bitcast [2 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %622, i8 0, i64 408, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %623 = load i32, i32* %nalteredBB, align 4
  store i32 %623, i32* %kalteredBB, align 4
  store i32 974701781, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -18303188, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 991564545, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload198, align 4
  %idxprom11alteredBB = sext i32 %624 to i64
  %a.reload302 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload302, i64 0, i64 %idxprom11alteredBB
  %625 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %625 to i32
  %a.reload301 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload301, i64 0, i64 0
  %626 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %626 to i32
  %cmp16alteredBB = icmp eq i32 %conv13alteredBB, %conv15alteredBB
  store i32 1804116803, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload197, align 4
  %idxprom29alteredBB = sext i32 %627 to i64
  %a.reload300 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload300, i64 0, i64 %idxprom29alteredBB
  %628 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %628 to i32
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %629 = load i32, i32* %m.reload248, align 4
  %idxprom32alteredBB = sext i32 %629 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %630 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %630 to i32
  %cmp35alteredBB = icmp ne i32 %conv31alteredBB, %conv34alteredBB
  store i32 1201623256, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1804230625, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -938560858, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -408826585, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %631 = load i32, i32* %m.reload247, align 4
  %idxprom87alteredBB = sext i32 %631 to i64
  %t.reload279 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload279, i64 0, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88alteredBB, i64 0, i64 0
  %632 = load i32, i32* %arrayidx89alteredBB, align 8
  %t.reload278 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload278, i64 0, i64 50
  %arrayidx91alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90alteredBB, i64 0, i64 0
  store i32 %632, i32* %arrayidx91alteredBB, align 16
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %633 = load i32, i32* %m.reload246, align 4
  %idxprom92alteredBB = sext i32 %633 to i64
  %t.reload277 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload277, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93alteredBB, i64 0, i64 1
  %634 = load i32, i32* %arrayidx94alteredBB, align 4
  %t.reload276 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload276, i64 0, i64 50
  %arrayidx96alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95alteredBB, i64 0, i64 1
  store i32 %634, i32* %arrayidx96alteredBB, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload221, align 4
  %idxprom97alteredBB = sext i32 %635 to i64
  %t.reload275 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload275, i64 0, i64 %idxprom97alteredBB
  %arrayidx99alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98alteredBB, i64 0, i64 0
  %636 = load i32, i32* %arrayidx99alteredBB, align 8
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %637 = load i32, i32* %m.reload245, align 4
  %idxprom100alteredBB = sext i32 %637 to i64
  %t.reload274 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload274, i64 0, i64 %idxprom100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101alteredBB, i64 0, i64 0
  store i32 %636, i32* %arrayidx102alteredBB, align 8
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload220, align 4
  %idxprom103alteredBB = sext i32 %638 to i64
  %t.reload273 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload273, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104alteredBB, i64 0, i64 1
  %639 = load i32, i32* %arrayidx105alteredBB, align 4
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %640 = load i32, i32* %m.reload244, align 4
  %idxprom106alteredBB = sext i32 %640 to i64
  %t.reload272 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload272, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx107alteredBB, i64 0, i64 1
  store i32 %639, i32* %arrayidx108alteredBB, align 4
  %t.reload271 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload271, i64 0, i64 50
  %arrayidx110alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109alteredBB, i64 0, i64 0
  %641 = load i32, i32* %arrayidx110alteredBB, align 16
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload219, align 4
  %idxprom111alteredBB = sext i32 %642 to i64
  %t.reload270 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload270, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112alteredBB, i64 0, i64 0
  store i32 %641, i32* %arrayidx113alteredBB, align 8
  %t.reload269 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload269, i64 0, i64 50
  %arrayidx115alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114alteredBB, i64 0, i64 1
  %643 = load i32, i32* %arrayidx115alteredBB, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload218, align 4
  %idxprom116alteredBB = sext i32 %644 to i64
  %t.reload = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %t.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %t.reload, i64 0, i64 %idxprom116alteredBB
  %arrayidx118alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx117alteredBB, i64 0, i64 1
  store i32 %643, i32* %arrayidx118alteredBB, align 4
  store i32 -1662110341, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 547490602, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %645 = load i32, i32* %m.reload243, align 4
  %_ = shl i32 %645, 1
  %_177 = shl i32 %645, 1
  %646 = add i32 0, -181999245
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, -181999245
  %_178 = sub i32 0, %645
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen = add i32 %648, 1
  %651 = add i32 0, 833487948
  %652 = sub i32 %651, %645
  %653 = sub i32 %652, 833487948
  %_179 = sub i32 0, %645
  %654 = sub i32 %653, -1416205347
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1416205347
  %gen180 = add i32 %653, 1
  %657 = sub i32 %645, 1770522572
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1770522572
  %_181 = sub i32 %645, 1
  %gen182 = mul i32 %659, 1
  %660 = add i32 0, 1406651878
  %661 = sub i32 %660, %645
  %662 = sub i32 %661, 1406651878
  %_183 = sub i32 0, %645
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen184 = add i32 %662, 1
  %665 = sub i32 0, -1626539329
  %666 = sub i32 %665, %645
  %667 = add i32 %666, -1626539329
  %_185 = sub i32 0, %645
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen186 = add i32 %667, 1
  %672 = sub i32 0, %645
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc121alteredBB = add nsw i32 %645, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %675, i32* %m.reload, align 4
  store i32 -1736160868, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %676 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload, align 4
  %cmp127alteredBB = icmp slt i32 %676, %677
  store i32 -2023874123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc137, %for.body129, %originalBBpart2192, %originalBB190, %for.cond126, %for.end125, %for.inc123, %for.end122, %originalBBpart2188, %originalBB176, %for.inc120, %originalBBpart2174, %originalBB172, %if.end119, %originalBBpart2170, %originalBB168, %if.then86, %for.body77, %for.cond74, %for.body73, %for.cond69, %for.end68, %for.inc66, %if.end65, %if.then64, %for.body58, %for.cond55, %for.end54, %if.end53, %for.end, %for.inc, %if.end51, %originalBBpart2166, %originalBB164, %if.end50, %originalBBpart2162, %originalBB160, %if.end49, %originalBBpart2158, %originalBB156, %if.end, %if.then37, %originalBBpart2154, %originalBB152, %if.else28, %if.then27, %if.else19, %if.then18, %originalBBpart2150, %originalBB148, %if.then10, %for.body, %for.cond7, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2142, %originalBB140, %if.then, %lor.lhs.false, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
