; ModuleID = 'source-C-CXX/9/1252.c'
source_filename = "source-C-CXX/9/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"input:\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32 %max, i32* %a, i8 signext %m, i8 signext %n) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num2.reg2mem = alloca i8*
  %num1.reg2mem = alloca i8*
  %n.addr.reg2mem = alloca i8*
  %m.addr.reg2mem = alloca i8*
  %a.addr.reg2mem = alloca i32**
  %max.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i8*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -5937983
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -5937983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1504289885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1504289885, label %first
    i32 -1851835316, label %originalBB
    i32 -447133092, label %originalBBpart2
    i32 1846138337, label %land.lhs.true
    i32 571403513, label %originalBB50
    i32 1649610245, label %originalBBpart261
    i32 -170439614, label %if.then
    i32 -899545037, label %if.else
    i32 330220898, label %land.lhs.true10
    i32 186592166, label %originalBB63
    i32 2019339889, label %originalBBpart272
    i32 -1802302642, label %if.then17
    i32 600566656, label %originalBB74
    i32 184679921, label %originalBBpart276
    i32 2089000099, label %if.else18
    i32 584287057, label %if.then25
    i32 -1070657922, label %if.then43
    i32 -117448607, label %if.else44
    i32 -1906648900, label %originalBB78
    i32 766181994, label %originalBBpart280
    i32 -468243683, label %if.else45
    i32 1742309609, label %originalBB82
    i32 1172855267, label %originalBBpart2100
    i32 296760784, label %return
    i32 -1031587034, label %originalBBalteredBB
    i32 849585285, label %originalBB50alteredBB
    i32 -1872732756, label %originalBB63alteredBB
    i32 242519716, label %originalBB74alteredBB
    i32 549735051, label %originalBB78alteredBB
    i32 -655591296, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 -1851835316, i32 -1031587034
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %max.addr = alloca i32, align 4
  store i32* %max.addr, i32** %max.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %m.addr = alloca i8, align 1
  store i8* %m.addr, i8** %m.addr.reg2mem
  %n.addr = alloca i8, align 1
  store i8* %n.addr, i8** %n.addr.reg2mem
  %num1 = alloca i8, align 1
  store i8* %num1, i8** %num1.reg2mem
  %num2 = alloca i8, align 1
  store i8* %num2, i8** %num2.reg2mem
  %max.addr.reload120 = load volatile i32*, i32** %max.addr.reg2mem
  store i32 %max, i32* %max.addr.reload120, align 4
  %a.addr.reload130 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload130, align 8
  %m.addr.reload138 = load volatile i8*, i8** %m.addr.reg2mem
  store i8 %m, i8* %m.addr.reload138, align 1
  %n.addr.reload148 = load volatile i8*, i8** %n.addr.reg2mem
  store i8 %n, i8* %n.addr.reload148, align 1
  %m.addr.reload137 = load volatile i8*, i8** %m.addr.reg2mem
  %27 = load i8, i8* %m.addr.reload137, align 1
  %conv = sext i8 %27 to i32
  %n.addr.reload147 = load volatile i8*, i8** %n.addr.reg2mem
  %28 = load i8, i8* %n.addr.reload147, align 1
  %conv1 = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -447133092, i32 -1031587034
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1846138337, i32 -899545037
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -716926502
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -716926502
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 571403513, i32 849585285
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.addr.reload129 = load volatile i32**, i32*** %a.addr.reg2mem
  %71 = load i32*, i32** %a.addr.reload129, align 8
  %n.addr.reload146 = load volatile i8*, i8** %n.addr.reg2mem
  %72 = load i8, i8* %n.addr.reload146, align 1
  %conv3 = sext i8 %72 to i32
  %73 = sub i32 0, 1
  %74 = add i32 %conv3, %73
  %sub = sub nsw i32 %conv3, 1
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i32, i32* %71, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %max.addr.reload119 = load volatile i32*, i32** %max.addr.reg2mem
  %76 = load i32, i32* %max.addr.reload119, align 4
  %cmp4 = icmp sle i32 %75, %76
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1649610245, i32 849585285
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 -170439614, i32 -899545037
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload112 = load volatile i8*, i8** %retval.reg2mem
  store i8 1, i8* %retval.reload112, align 1
  store i32 296760784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload136 = load volatile i8*, i8** %m.addr.reg2mem
  %104 = load i8, i8* %m.addr.reload136, align 1
  %conv6 = sext i8 %104 to i32
  %n.addr.reload145 = load volatile i8*, i8** %n.addr.reg2mem
  %105 = load i8, i8* %n.addr.reload145, align 1
  %conv7 = sext i8 %105 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %106 = select i1 %cmp8, i32 330220898, i32 2089000099
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 283354886
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 283354886
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 186592166, i32 -1872732756
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.addr.reload128 = load volatile i32**, i32*** %a.addr.reg2mem
  %134 = load i32*, i32** %a.addr.reload128, align 8
  %n.addr.reload144 = load volatile i8*, i8** %n.addr.reg2mem
  %135 = load i8, i8* %n.addr.reload144, align 1
  %conv11 = sext i8 %135 to i32
  %136 = sub i32 0, 1
  %137 = add i32 %conv11, %136
  %sub12 = sub nsw i32 %conv11, 1
  %idxprom13 = sext i32 %137 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %134, i64 %idxprom13
  %138 = load i32, i32* %arrayidx14, align 4
  %max.addr.reload118 = load volatile i32*, i32** %max.addr.reg2mem
  %139 = load i32, i32* %max.addr.reload118, align 4
  %cmp15 = icmp sgt i32 %138, %139
  store i1 %cmp15, i1* %cmp15.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 703755687
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 703755687
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2019339889, i32 -1872732756
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %155 = select i1 %cmp15.reload, i32 -1802302642, i32 2089000099
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1530761925
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1530761925
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 600566656, i32 242519716
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %retval.reload111 = load volatile i8*, i8** %retval.reg2mem
  store i8 0, i8* %retval.reload111, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1374787137
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1374787137
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 184679921, i32 242519716
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 296760784, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %a.addr.reload127 = load volatile i32**, i32*** %a.addr.reg2mem
  %198 = load i32*, i32** %a.addr.reload127, align 8
  %m.addr.reload135 = load volatile i8*, i8** %m.addr.reg2mem
  %199 = load i8, i8* %m.addr.reload135, align 1
  %conv19 = sext i8 %199 to i32
  %200 = add i32 %conv19, -29621738
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -29621738
  %sub20 = sub nsw i32 %conv19, 1
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %198, i64 %idxprom21
  %203 = load i32, i32* %arrayidx22, align 4
  %max.addr.reload117 = load volatile i32*, i32** %max.addr.reg2mem
  %204 = load i32, i32* %max.addr.reload117, align 4
  %cmp23 = icmp sle i32 %203, %204
  %205 = select i1 %cmp23, i32 584287057, i32 -468243683
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %max.addr.reload116 = load volatile i32*, i32** %max.addr.reg2mem
  %206 = load i32, i32* %max.addr.reload116, align 4
  %a.addr.reload126 = load volatile i32**, i32*** %a.addr.reg2mem
  %207 = load i32*, i32** %a.addr.reload126, align 8
  %m.addr.reload134 = load volatile i8*, i8** %m.addr.reg2mem
  %208 = load i8, i8* %m.addr.reload134, align 1
  %conv26 = sext i8 %208 to i32
  %209 = sub i32 0, 1
  %210 = sub i32 %conv26, %209
  %add = add nsw i32 %conv26, 1
  %conv27 = trunc i32 %210 to i8
  %n.addr.reload143 = load volatile i8*, i8** %n.addr.reg2mem
  %211 = load i8, i8* %n.addr.reload143, align 1
  %call = call signext i8 @f(i32 %206, i32* %207, i8 signext %conv27, i8 signext %211)
  %num1.reload150 = load volatile i8*, i8** %num1.reg2mem
  store i8 %call, i8* %num1.reload150, align 1
  %a.addr.reload125 = load volatile i32**, i32*** %a.addr.reg2mem
  %212 = load i32*, i32** %a.addr.reload125, align 8
  %m.addr.reload133 = load volatile i8*, i8** %m.addr.reg2mem
  %213 = load i8, i8* %m.addr.reload133, align 1
  %conv28 = sext i8 %213 to i32
  %214 = sub i32 %conv28, 1202142287
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1202142287
  %sub29 = sub nsw i32 %conv28, 1
  %idxprom30 = sext i32 %216 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %212, i64 %idxprom30
  %217 = load i32, i32* %arrayidx31, align 4
  %a.addr.reload124 = load volatile i32**, i32*** %a.addr.reg2mem
  %218 = load i32*, i32** %a.addr.reload124, align 8
  %m.addr.reload132 = load volatile i8*, i8** %m.addr.reg2mem
  %219 = load i8, i8* %m.addr.reload132, align 1
  %conv32 = sext i8 %219 to i32
  %220 = sub i32 0, %conv32
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add33 = add nsw i32 %conv32, 1
  %conv34 = trunc i32 %223 to i8
  %n.addr.reload142 = load volatile i8*, i8** %n.addr.reg2mem
  %224 = load i8, i8* %n.addr.reload142, align 1
  %call35 = call signext i8 @f(i32 %217, i32* %218, i8 signext %conv34, i8 signext %224)
  %conv36 = sext i8 %call35 to i32
  %225 = sub i32 %conv36, -1591815493
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1591815493
  %add37 = add nsw i32 %conv36, 1
  %conv38 = trunc i32 %227 to i8
  %num2.reload153 = load volatile i8*, i8** %num2.reg2mem
  store i8 %conv38, i8* %num2.reload153, align 1
  %num1.reload149 = load volatile i8*, i8** %num1.reg2mem
  %228 = load i8, i8* %num1.reload149, align 1
  %conv39 = sext i8 %228 to i32
  %num2.reload152 = load volatile i8*, i8** %num2.reg2mem
  %229 = load i8, i8* %num2.reload152, align 1
  %conv40 = sext i8 %229 to i32
  %cmp41 = icmp sgt i32 %conv39, %conv40
  %230 = select i1 %cmp41, i32 -1070657922, i32 -117448607
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %num1.reload = load volatile i8*, i8** %num1.reg2mem
  %231 = load i8, i8* %num1.reload, align 1
  %retval.reload110 = load volatile i8*, i8** %retval.reg2mem
  store i8 %231, i8* %retval.reload110, align 1
  store i32 296760784, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1351391277
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1351391277
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1906648900, i32 549735051
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %num2.reload151 = load volatile i8*, i8** %num2.reg2mem
  %247 = load i8, i8* %num2.reload151, align 1
  %retval.reload109 = load volatile i8*, i8** %retval.reg2mem
  store i8 %247, i8* %retval.reload109, align 1
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1269874081
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1269874081
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 766181994, i32 549735051
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 296760784, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1742309609, i32 -655591296
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %max.addr.reload115 = load volatile i32*, i32** %max.addr.reg2mem
  %289 = load i32, i32* %max.addr.reload115, align 4
  %a.addr.reload123 = load volatile i32**, i32*** %a.addr.reg2mem
  %290 = load i32*, i32** %a.addr.reload123, align 8
  %m.addr.reload131 = load volatile i8*, i8** %m.addr.reg2mem
  %291 = load i8, i8* %m.addr.reload131, align 1
  %conv46 = sext i8 %291 to i32
  %292 = add i32 %conv46, 147064354
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 147064354
  %add47 = add nsw i32 %conv46, 1
  %conv48 = trunc i32 %294 to i8
  %n.addr.reload141 = load volatile i8*, i8** %n.addr.reg2mem
  %295 = load i8, i8* %n.addr.reload141, align 1
  %call49 = call signext i8 @f(i32 %289, i32* %290, i8 signext %conv48, i8 signext %295)
  %retval.reload108 = load volatile i8*, i8** %retval.reg2mem
  store i8 %call49, i8* %retval.reload108, align 1
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -608941503
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -608941503
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1172855267, i32 -655591296
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 296760784, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload107 = load volatile i8*, i8** %retval.reg2mem
  %311 = load i8, i8* %retval.reload107, align 1
  ret i8 %311

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %max.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i8, align 1
  %n.addralteredBB = alloca i8, align 1
  %num1alteredBB = alloca i8, align 1
  %num2alteredBB = alloca i8, align 1
  store i32 %max, i32* %max.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i8 %m, i8* %m.addralteredBB, align 1
  store i8 %n, i8* %n.addralteredBB, align 1
  %312 = load i8, i8* %m.addralteredBB, align 1
  %convalteredBB = sext i8 %312 to i32
  %313 = load i8, i8* %n.addralteredBB, align 1
  %conv1alteredBB = sext i8 %313 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 -1851835316, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.addr.reload122 = load volatile i32**, i32*** %a.addr.reg2mem
  %314 = load i32*, i32** %a.addr.reload122, align 8
  %n.addr.reload140 = load volatile i8*, i8** %n.addr.reg2mem
  %315 = load i8, i8* %n.addr.reload140, align 1
  %conv3alteredBB = sext i8 %315 to i32
  %316 = sub i32 0, 1
  %317 = add i32 %conv3alteredBB, %316
  %_ = sub i32 %conv3alteredBB, 1
  %gen = mul i32 %317, 1
  %_51 = shl i32 %conv3alteredBB, 1
  %_52 = shl i32 %conv3alteredBB, 1
  %318 = sub i32 0, 699158980
  %319 = sub i32 %318, %conv3alteredBB
  %320 = add i32 %319, 699158980
  %_53 = sub i32 0, %conv3alteredBB
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen54 = add i32 %320, 1
  %323 = sub i32 %conv3alteredBB, 1602279908
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1602279908
  %_55 = sub i32 %conv3alteredBB, 1
  %gen56 = mul i32 %325, 1
  %326 = sub i32 %conv3alteredBB, 388135151
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 388135151
  %_57 = sub i32 %conv3alteredBB, 1
  %gen58 = mul i32 %328, 1
  %_59 = shl i32 %conv3alteredBB, 1
  %329 = add i32 %conv3alteredBB, -1921714986
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1921714986
  %subalteredBB = sub nsw i32 %conv3alteredBB, 1
  %idxpromalteredBB = sext i32 %331 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %314, i64 %idxpromalteredBB
  %332 = load i32, i32* %arrayidxalteredBB, align 4
  %max.addr.reload114 = load volatile i32*, i32** %max.addr.reg2mem
  %333 = load i32, i32* %max.addr.reload114, align 4
  %cmp4alteredBB = icmp sle i32 %332, %333
  store i32 571403513, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.addr.reload121 = load volatile i32**, i32*** %a.addr.reg2mem
  %334 = load i32*, i32** %a.addr.reload121, align 8
  %n.addr.reload139 = load volatile i8*, i8** %n.addr.reg2mem
  %335 = load i8, i8* %n.addr.reload139, align 1
  %conv11alteredBB = sext i8 %335 to i32
  %336 = add i32 %conv11alteredBB, 2033404772
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2033404772
  %_64 = sub i32 %conv11alteredBB, 1
  %gen65 = mul i32 %338, 1
  %339 = add i32 0, 136055314
  %340 = sub i32 %339, %conv11alteredBB
  %341 = sub i32 %340, 136055314
  %_66 = sub i32 0, %conv11alteredBB
  %342 = sub i32 %341, 1350337053
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1350337053
  %gen67 = add i32 %341, 1
  %345 = sub i32 %conv11alteredBB, 1431663233
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1431663233
  %_68 = sub i32 %conv11alteredBB, 1
  %gen69 = mul i32 %347, 1
  %_70 = shl i32 %conv11alteredBB, 1
  %348 = sub i32 0, 1
  %349 = add i32 %conv11alteredBB, %348
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 1
  %idxprom13alteredBB = sext i32 %349 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %334, i64 %idxprom13alteredBB
  %350 = load i32, i32* %arrayidx14alteredBB, align 4
  %max.addr.reload113 = load volatile i32*, i32** %max.addr.reg2mem
  %351 = load i32, i32* %max.addr.reload113, align 4
  %cmp15alteredBB = icmp sgt i32 %350, %351
  store i32 186592166, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %retval.reload106 = load volatile i8*, i8** %retval.reg2mem
  store i8 0, i8* %retval.reload106, align 1
  store i32 600566656, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %num2.reload = load volatile i8*, i8** %num2.reg2mem
  %352 = load i8, i8* %num2.reload, align 1
  %retval.reload105 = load volatile i8*, i8** %retval.reg2mem
  store i8 %352, i8* %retval.reload105, align 1
  store i32 -1906648900, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %max.addr.reload = load volatile i32*, i32** %max.addr.reg2mem
  %353 = load i32, i32* %max.addr.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %354 = load i32*, i32** %a.addr.reload, align 8
  %m.addr.reload = load volatile i8*, i8** %m.addr.reg2mem
  %355 = load i8, i8* %m.addr.reload, align 1
  %conv46alteredBB = sext i8 %355 to i32
  %356 = sub i32 0, %conv46alteredBB
  %357 = add i32 0, %356
  %_83 = sub i32 0, %conv46alteredBB
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen84 = add i32 %357, 1
  %_85 = shl i32 %conv46alteredBB, 1
  %362 = sub i32 0, 62353172
  %363 = sub i32 %362, %conv46alteredBB
  %364 = add i32 %363, 62353172
  %_86 = sub i32 0, %conv46alteredBB
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen87 = add i32 %364, 1
  %369 = sub i32 %conv46alteredBB, 1465339727
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1465339727
  %_88 = sub i32 %conv46alteredBB, 1
  %gen89 = mul i32 %371, 1
  %372 = add i32 0, 1570963035
  %373 = sub i32 %372, %conv46alteredBB
  %374 = sub i32 %373, 1570963035
  %_90 = sub i32 0, %conv46alteredBB
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen91 = add i32 %374, 1
  %379 = sub i32 0, 1829811490
  %380 = sub i32 %379, %conv46alteredBB
  %381 = add i32 %380, 1829811490
  %_92 = sub i32 0, %conv46alteredBB
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen93 = add i32 %381, 1
  %_94 = shl i32 %conv46alteredBB, 1
  %386 = sub i32 0, %conv46alteredBB
  %387 = add i32 0, %386
  %_95 = sub i32 0, %conv46alteredBB
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen96 = add i32 %387, 1
  %390 = sub i32 0, 1
  %391 = add i32 %conv46alteredBB, %390
  %_97 = sub i32 %conv46alteredBB, 1
  %gen98 = mul i32 %391, 1
  %392 = add i32 %conv46alteredBB, -1655885070
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1655885070
  %add47alteredBB = add nsw i32 %conv46alteredBB, 1
  %conv48alteredBB = trunc i32 %394 to i8
  %n.addr.reload = load volatile i8*, i8** %n.addr.reg2mem
  %395 = load i8, i8* %n.addr.reload, align 1
  %call49alteredBB = call signext i8 @f(i32 %353, i32* %354, i8 signext %conv48alteredBB, i8 signext %395)
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  store i8 %call49alteredBB, i8* %retval.reload, align 1
  store i32 1742309609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB82, %if.else45, %originalBBpart280, %originalBB78, %if.else44, %if.then43, %if.then25, %if.else18, %originalBBpart276, %originalBB74, %if.then17, %originalBBpart272, %originalBB63, %land.lhs.true10, %if.else, %if.then, %originalBBpart261, %originalBB50, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %hmax = alloca i32, align 4
  %h = alloca [100 x i32], align 16
  %n = alloca i8, align 1
  %i = alloca i8, align 1
  store i32 2147483647, i32* %hmax, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %n)
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -2140631751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -2140631751, label %for.cond
    i32 -1352728597, label %for.body
    i32 459828871, label %for.inc
    i32 -985155813, label %for.end
    i32 -1727227253, label %for.cond8
    i32 -2078971006, label %for.body13
    i32 112587438, label %originalBB
    i32 1006194654, label %originalBBpart2
    i32 1282170695, label %for.inc17
    i32 -946903687, label %for.end19
    i32 -1901226208, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, i8* %n, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp slt i32 %conv, %conv1
  %2 = select i1 %cmp, i32 -1352728597, i32 -985155813
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %i, align 1
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 459828871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i8, i8* %i, align 1
  %5 = sub i8 %4, 91
  %6 = add i8 %5, 1
  %7 = add i8 %6, 91
  %inc = add i8 %4, 1
  store i8 %7, i8* %i, align 1
  store i32 -2140631751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %hmax, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %h, i32 0, i32 0
  %9 = load i8, i8* %n, align 1
  %call4 = call signext i8 @f(i32 %8, i32* %arraydecay, i8 signext 1, i8 signext %9)
  %conv5 = sext i8 %call4 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv5)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i8 0, i8* %i, align 1
  store i32 -1727227253, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i8, i8* %i, align 1
  %conv9 = sext i8 %10 to i32
  %11 = load i8, i8* %n, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp slt i32 %conv9, %conv10
  %12 = select i1 %cmp11, i32 -2078971006, i32 -946903687
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 112587438, i32 -1901226208
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8, i8* %i, align 1
  %idxprom14 = sext i8 %27 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %28)
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1006194654, i32 -1901226208
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1282170695, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %55 = load i8, i8* %i, align 1
  %56 = sub i8 %55, 61
  %57 = add i8 %56, 1
  %58 = add i8 %57, 61
  %inc18 = add i8 %55, 1
  store i8 %58, i8* %i, align 1
  store i32 -1727227253, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i8, i8* %i, align 1
  %idxprom14alteredBB = sext i8 %59 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom14alteredBB
  %60 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  store i32 112587438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc17, %originalBBpart2, %originalBB, %for.body13, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
