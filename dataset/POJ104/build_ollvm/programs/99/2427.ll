; ModuleID = 'source-C-CXX/99/2427.c'
source_filename = "source-C-CXX/99/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %str.reg2mem = alloca [301 x i8]*
  %sign.reg2mem = alloca i32*
  %a.reg2mem = alloca [55 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -700664591
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -700664591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1275816827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1275816827, label %first
    i32 872461849, label %originalBB
    i32 -538288258, label %originalBBpart2
    i32 1154724088, label %for.cond
    i32 629711860, label %for.body
    i32 -2140032527, label %originalBB76
    i32 -1666319379, label %originalBBpart278
    i32 -931930599, label %land.lhs.true
    i32 -1745277284, label %if.then
    i32 1437438278, label %originalBB80
    i32 167469788, label %originalBBpart295
    i32 -1605155565, label %if.end
    i32 779381280, label %land.lhs.true22
    i32 840921049, label %if.then28
    i32 47174412, label %originalBB97
    i32 -804815446, label %originalBBpart2122
    i32 97502881, label %if.end36
    i32 602466918, label %originalBB124
    i32 17800492, label %originalBBpart2126
    i32 1184321702, label %for.inc
    i32 1035431007, label %for.end
    i32 -1360628331, label %for.cond38
    i32 1077159262, label %for.body41
    i32 -504368132, label %originalBB128
    i32 1129337271, label %originalBBpart2130
    i32 1412663114, label %if.then46
    i32 -1295975011, label %if.end50
    i32 -1856356939, label %originalBB132
    i32 -1862381095, label %originalBBpart2134
    i32 -895016595, label %for.inc51
    i32 816737249, label %for.end53
    i32 -1190289280, label %originalBB136
    i32 1583217718, label %originalBBpart2138
    i32 -758808018, label %for.cond54
    i32 1165566418, label %for.body57
    i32 311552065, label %if.then62
    i32 1450613079, label %if.end67
    i32 269122226, label %for.inc68
    i32 271222392, label %for.end70
    i32 -1237562174, label %if.then73
    i32 -1352868340, label %if.end75
    i32 -2069731071, label %originalBB140
    i32 -1011792846, label %originalBBpart2142
    i32 95635308, label %originalBBalteredBB
    i32 1460348931, label %originalBB76alteredBB
    i32 -389394729, label %originalBB80alteredBB
    i32 -1888070842, label %originalBB97alteredBB
    i32 1760426398, label %originalBB124alteredBB
    i32 -413136925, label %originalBB128alteredBB
    i32 -338719265, label %originalBB132alteredBB
    i32 1776913732, label %originalBB136alteredBB
    i32 915555047, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 872461849, i32 95635308
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [55 x i32], align 16
  store [55 x i32]* %a, [55 x i32]** %a.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %str = alloca [301 x i8], align 16
  store [301 x i8]* %str, [301 x i8]** %str.reg2mem
  %a.reload184 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %27 = bitcast [55 x i32]* %a.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 220, i32 16, i1 false)
  %sign.reload189 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload189, align 4
  %str.reload199 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload199, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload198 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload198, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload147, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2143389326
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2143389326
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -538288258, i32 95635308
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1154724088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload174, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 629711860, i32 1035431007
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2140032527, i32 1460348931
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %84 to i64
  %str.reload197 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload197, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %85 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -507063720
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -507063720
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1666319379, i32 1460348931
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %113 = select i1 %cmp5.reload, i32 -931930599, i32 -1605155565
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload172, align 4
  %idxprom7 = sext i32 %114 to i64
  %str.reload196 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload196, i64 0, i64 %idxprom7
  %115 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %115 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %116 = select i1 %cmp10, i32 -1745277284, i32 -1605155565
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1437438278, i32 -389394729
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload171, align 4
  %idxprom12 = sext i32 %143 to i64
  %str.reload195 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload195, i64 0, i64 %idxprom12
  %144 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %144 to i32
  %145 = add i32 %conv14, 1339039030
  %146 = sub i32 %145, 65
  %147 = sub i32 %146, 1339039030
  %sub = sub nsw i32 %conv14, 65
  %idxprom15 = sext i32 %147 to i64
  %a.reload183 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload183, i64 0, i64 %idxprom15
  %148 = load i32, i32* %arrayidx16, align 4
  %149 = add i32 %148, 422387319
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 422387319
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %arrayidx16, align 4
  %sign.reload188 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload188, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 167469788, i32 -389394729
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1605155565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload170, align 4
  %idxprom17 = sext i32 %166 to i64
  %str.reload194 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload194, i64 0, i64 %idxprom17
  %167 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %167 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %168 = select i1 %cmp20, i32 779381280, i32 97502881
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload169, align 4
  %idxprom23 = sext i32 %169 to i64
  %str.reload193 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload193, i64 0, i64 %idxprom23
  %170 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %170 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %171 = select i1 %cmp26, i32 840921049, i32 97502881
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 47174412, i32 -1888070842
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload168, align 4
  %idxprom29 = sext i32 %198 to i64
  %str.reload192 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload192, i64 0, i64 %idxprom29
  %199 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %199 to i32
  %200 = sub i32 %conv31, 1128429788
  %201 = sub i32 %200, 71
  %202 = add i32 %201, 1128429788
  %sub32 = sub nsw i32 %conv31, 71
  %idxprom33 = sext i32 %202 to i64
  %a.reload182 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload182, i64 0, i64 %idxprom33
  %203 = load i32, i32* %arrayidx34, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc35 = add nsw i32 %203, 1
  store i32 %205, i32* %arrayidx34, align 4
  %sign.reload187 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload187, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -804815446, i32 -1888070842
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 97502881, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 602466918, i32 1760426398
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1188651992
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1188651992
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 17800492, i32 1760426398
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1184321702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload167, align 4
  %262 = add i32 %261, -568910499
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -568910499
  %inc37 = add nsw i32 %261, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload166, align 4
  store i32 1154724088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -1360628331, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload164, align 4
  %cmp39 = icmp sle i32 %265, 25
  %266 = select i1 %cmp39, i32 1077159262, i32 816737249
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -504368132, i32 -413136925
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload163, align 4
  %idxprom42 = sext i32 %281 to i64
  %a.reload181 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload181, i64 0, i64 %idxprom42
  %282 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %282, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 520577507
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 520577507
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1129337271, i32 -413136925
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %298 = select i1 %cmp44.reload, i32 1412663114, i32 -1295975011
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload162, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 65
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add = add nsw i32 %299, 65
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload161, align 4
  %idxprom47 = sext i32 %304 to i64
  %a.reload180 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload180, i64 0, i64 %idxprom47
  %305 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %303, i32 %305)
  store i32 -1295975011, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1800163346
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1800163346
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1856356939, i32 -338719265
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
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
  %358 = select i1 %356, i32 -1862381095, i32 -338719265
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -895016595, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload160, align 4
  %360 = sub i32 %359, -1316036623
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1316036623
  %inc52 = add nsw i32 %359, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload159, align 4
  store i32 -1360628331, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 531577669
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 531577669
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1190289280, i32 1776913732
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 26, i32* %i.reload158, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1028938376
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1028938376
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1583217718, i32 1776913732
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -758808018, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload157, align 4
  %cmp55 = icmp sle i32 %405, 51
  %406 = select i1 %cmp55, i32 1165566418, i32 271222392
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload156, align 4
  %idxprom58 = sext i32 %407 to i64
  %a.reload179 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload179, i64 0, i64 %idxprom58
  %408 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %408, 0
  %409 = select i1 %cmp60, i32 311552065, i32 1450613079
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload155, align 4
  %411 = add i32 %410, 515503400
  %412 = add i32 %411, 71
  %413 = sub i32 %412, 515503400
  %add63 = add nsw i32 %410, 71
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload154, align 4
  %idxprom64 = sext i32 %414 to i64
  %a.reload178 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload178, i64 0, i64 %idxprom64
  %415 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %413, i32 %415)
  store i32 1450613079, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 269122226, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload153, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc69 = add nsw i32 %416, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload152, align 4
  store i32 -758808018, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %sign.reload186 = load volatile i32*, i32** %sign.reg2mem
  %419 = load i32, i32* %sign.reload186, align 4
  %cmp71 = icmp eq i32 %419, 0
  %420 = select i1 %cmp71, i32 -1237562174, i32 -1352868340
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1352868340, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -2069731071, i32 915555047
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1209578115
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1209578115
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1011792846, i32 915555047
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [55 x i32], align 16
  %signalteredBB = alloca i32, align 4
  %stralteredBB = alloca [301 x i8], align 16
  %462 = bitcast [55 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %462, i8 0, i64 220, i32 16, i1 false)
  store i32 0, i32* %signalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 872461849, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload151, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %str.reload191 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload191, i64 0, i64 %idxpromalteredBB
  %464 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %464 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 -2140032527, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload150, align 4
  %idxprom12alteredBB = sext i32 %465 to i64
  %str.reload190 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload190, i64 0, i64 %idxprom12alteredBB
  %466 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %466 to i32
  %467 = add i32 %conv14alteredBB, 826036329
  %468 = sub i32 %467, 65
  %469 = sub i32 %468, 826036329
  %_ = sub i32 %conv14alteredBB, 65
  %gen = mul i32 %469, 65
  %_81 = shl i32 %conv14alteredBB, 65
  %470 = sub i32 0, %conv14alteredBB
  %471 = add i32 0, %470
  %_82 = sub i32 0, %conv14alteredBB
  %472 = sub i32 0, 65
  %473 = sub i32 %471, %472
  %gen83 = add i32 %471, 65
  %474 = sub i32 0, 65
  %475 = add i32 %conv14alteredBB, %474
  %subalteredBB = sub nsw i32 %conv14alteredBB, 65
  %idxprom15alteredBB = sext i32 %475 to i64
  %a.reload177 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload177, i64 0, i64 %idxprom15alteredBB
  %476 = load i32, i32* %arrayidx16alteredBB, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_84 = sub i32 %476, 1
  %gen85 = mul i32 %478, 1
  %479 = add i32 %476, 507491798
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 507491798
  %_86 = sub i32 %476, 1
  %gen87 = mul i32 %481, 1
  %482 = add i32 %476, -1959439279
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1959439279
  %_88 = sub i32 %476, 1
  %gen89 = mul i32 %484, 1
  %485 = add i32 0, 1193205967
  %486 = sub i32 %485, %476
  %487 = sub i32 %486, 1193205967
  %_90 = sub i32 0, %476
  %488 = add i32 %487, 1401775870
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1401775870
  %gen91 = add i32 %487, 1
  %491 = sub i32 0, 722623885
  %492 = sub i32 %491, %476
  %493 = add i32 %492, 722623885
  %_92 = sub i32 0, %476
  %494 = sub i32 %493, 416828021
  %495 = add i32 %494, 1
  %496 = add i32 %495, 416828021
  %gen93 = add i32 %493, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %476, %497
  %incalteredBB = add nsw i32 %476, 1
  store i32 %498, i32* %arrayidx16alteredBB, align 4
  %sign.reload185 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload185, align 4
  store i32 1437438278, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload149, align 4
  %idxprom29alteredBB = sext i32 %499 to i64
  %str.reload = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload, i64 0, i64 %idxprom29alteredBB
  %500 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %500 to i32
  %501 = sub i32 %conv31alteredBB, -458662223
  %502 = sub i32 %501, 71
  %503 = add i32 %502, -458662223
  %_98 = sub i32 %conv31alteredBB, 71
  %gen99 = mul i32 %503, 71
  %_100 = shl i32 %conv31alteredBB, 71
  %504 = add i32 %conv31alteredBB, -559692677
  %505 = sub i32 %504, 71
  %506 = sub i32 %505, -559692677
  %_101 = sub i32 %conv31alteredBB, 71
  %gen102 = mul i32 %506, 71
  %507 = sub i32 0, %conv31alteredBB
  %508 = add i32 0, %507
  %_103 = sub i32 0, %conv31alteredBB
  %509 = sub i32 %508, -1240237898
  %510 = add i32 %509, 71
  %511 = add i32 %510, -1240237898
  %gen104 = add i32 %508, 71
  %512 = add i32 %conv31alteredBB, 1983539709
  %513 = sub i32 %512, 71
  %514 = sub i32 %513, 1983539709
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 71
  %idxprom33alteredBB = sext i32 %514 to i64
  %a.reload176 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload176, i64 0, i64 %idxprom33alteredBB
  %515 = load i32, i32* %arrayidx34alteredBB, align 4
  %516 = add i32 %515, 1566201403
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1566201403
  %_105 = sub i32 %515, 1
  %gen106 = mul i32 %518, 1
  %519 = sub i32 %515, -720581166
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -720581166
  %_107 = sub i32 %515, 1
  %gen108 = mul i32 %521, 1
  %522 = add i32 %515, 821993830
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 821993830
  %_109 = sub i32 %515, 1
  %gen110 = mul i32 %524, 1
  %525 = add i32 0, 1509981738
  %526 = sub i32 %525, %515
  %527 = sub i32 %526, 1509981738
  %_111 = sub i32 0, %515
  %528 = sub i32 %527, 1175335496
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1175335496
  %gen112 = add i32 %527, 1
  %531 = sub i32 %515, 969567531
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 969567531
  %_113 = sub i32 %515, 1
  %gen114 = mul i32 %533, 1
  %534 = sub i32 0, %515
  %535 = add i32 0, %534
  %_115 = sub i32 0, %515
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen116 = add i32 %535, 1
  %540 = sub i32 %515, 1271003169
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1271003169
  %_117 = sub i32 %515, 1
  %gen118 = mul i32 %542, 1
  %543 = sub i32 %515, 1949076332
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1949076332
  %_119 = sub i32 %515, 1
  %gen120 = mul i32 %545, 1
  %546 = add i32 %515, -875089012
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -875089012
  %inc35alteredBB = add nsw i32 %515, 1
  store i32 %548, i32* %arrayidx34alteredBB, align 4
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload, align 4
  store i32 47174412, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 602466918, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload148, align 4
  %idxprom42alteredBB = sext i32 %549 to i64
  %a.reload = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %550 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %550, 0
  store i32 -504368132, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1856356939, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 26, i32* %i.reload, align 4
  store i32 -1190289280, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -2069731071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB140, %if.end75, %if.then73, %for.end70, %for.inc68, %if.end67, %if.then62, %for.body57, %for.cond54, %originalBBpart2138, %originalBB136, %for.end53, %for.inc51, %originalBBpart2134, %originalBB132, %if.end50, %if.then46, %originalBBpart2130, %originalBB128, %for.body41, %for.cond38, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %if.end36, %originalBBpart2122, %originalBB97, %if.then28, %land.lhs.true22, %if.end, %originalBBpart295, %originalBB80, %if.then, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
