; ModuleID = 'source-C-CXX/84/1884.c'
source_filename = "source-C-CXX/84/1884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ismin(i8 signext %x) #0 {
entry:
  %.reg2mem187 = alloca i32
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1544112519
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1544112519
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 1086044453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1086044453, label %first
    i32 -581251938, label %originalBB
    i32 843027986, label %originalBBpart2
    i32 -2089508650, label %lor.lhs.false
    i32 -573150271, label %lor.lhs.false5
    i32 -4968652, label %lor.lhs.false9
    i32 231819533, label %lor.lhs.false13
    i32 1438419081, label %originalBB101
    i32 -1511949584, label %originalBBpart2103
    i32 898744393, label %lor.lhs.false17
    i32 1757000329, label %lor.lhs.false21
    i32 -343429452, label %lor.lhs.false25
    i32 914135489, label %lor.lhs.false29
    i32 -1895144200, label %lor.lhs.false33
    i32 -2090489336, label %lor.lhs.false37
    i32 1910330182, label %lor.lhs.false41
    i32 1548684866, label %originalBB105
    i32 1943448252, label %originalBBpart2107
    i32 -2096509348, label %lor.lhs.false45
    i32 -799836081, label %lor.lhs.false49
    i32 81447119, label %originalBB109
    i32 1015604530, label %originalBBpart2111
    i32 1291041705, label %lor.lhs.false53
    i32 -148118669, label %lor.lhs.false57
    i32 -1098306483, label %lor.lhs.false61
    i32 -235604343, label %originalBB113
    i32 -743897561, label %originalBBpart2115
    i32 561693006, label %lor.lhs.false65
    i32 2003099219, label %lor.lhs.false69
    i32 -1189043617, label %originalBB117
    i32 1792033382, label %originalBBpart2119
    i32 -1380540666, label %lor.lhs.false73
    i32 -1063509055, label %lor.lhs.false77
    i32 1084839072, label %lor.lhs.false81
    i32 -1492561513, label %originalBB121
    i32 -995790431, label %originalBBpart2123
    i32 -326095868, label %lor.lhs.false85
    i32 553437173, label %originalBB125
    i32 1358041240, label %originalBBpart2127
    i32 -1909609779, label %lor.lhs.false89
    i32 455777662, label %originalBB129
    i32 -396682084, label %originalBBpart2131
    i32 -243430765, label %lor.lhs.false93
    i32 14990808, label %lor.lhs.false97
    i32 78979139, label %if.then
    i32 1249358273, label %originalBB133
    i32 -95607380, label %originalBBpart2135
    i32 1778157126, label %if.else
    i32 2098179639, label %originalBB137
    i32 -122382253, label %originalBBpart2139
    i32 -249154859, label %return
    i32 -1649309887, label %originalBB141
    i32 254016764, label %originalBBpart2143
    i32 1754920723, label %originalBBalteredBB
    i32 693650560, label %originalBB101alteredBB
    i32 -257512018, label %originalBB105alteredBB
    i32 -554306296, label %originalBB109alteredBB
    i32 434652283, label %originalBB113alteredBB
    i32 -476545930, label %originalBB117alteredBB
    i32 1518742182, label %originalBB121alteredBB
    i32 -1843267248, label %originalBB125alteredBB
    i32 780028075, label %originalBB129alteredBB
    i32 215000829, label %originalBB133alteredBB
    i32 1305521976, label %originalBB137alteredBB
    i32 -1257344842, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 -581251938, i32 1754920723
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i8, align 1
  store i8* %x.addr, i8** %x.addr.reg2mem
  %x.addr.reload186 = load volatile i8*, i8** %x.addr.reg2mem
  store i8 %x, i8* %x.addr.reload186, align 1
  %x.addr.reload185 = load volatile i8*, i8** %x.addr.reg2mem
  %27 = load i8, i8* %x.addr.reload185, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 843027986, i32 1754920723
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 78979139, i32 -2089508650
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload184 = load volatile i8*, i8** %x.addr.reg2mem
  %55 = load i8, i8* %x.addr.reload184, align 1
  %conv2 = sext i8 %55 to i32
  %cmp3 = icmp eq i32 %conv2, 98
  %56 = select i1 %cmp3, i32 78979139, i32 -573150271
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %x.addr.reload183 = load volatile i8*, i8** %x.addr.reg2mem
  %57 = load i8, i8* %x.addr.reload183, align 1
  %conv6 = sext i8 %57 to i32
  %cmp7 = icmp eq i32 %conv6, 99
  %58 = select i1 %cmp7, i32 78979139, i32 -4968652
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %x.addr.reload182 = load volatile i8*, i8** %x.addr.reg2mem
  %59 = load i8, i8* %x.addr.reload182, align 1
  %conv10 = sext i8 %59 to i32
  %cmp11 = icmp eq i32 %conv10, 100
  %60 = select i1 %cmp11, i32 78979139, i32 231819533
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1438419081, i32 693650560
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %x.addr.reload181 = load volatile i8*, i8** %x.addr.reg2mem
  %87 = load i8, i8* %x.addr.reload181, align 1
  %conv14 = sext i8 %87 to i32
  %cmp15 = icmp eq i32 %conv14, 101
  store i1 %cmp15, i1* %cmp15.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1429655270
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1429655270
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1511949584, i32 693650560
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %115 = select i1 %cmp15.reload, i32 78979139, i32 898744393
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %x.addr.reload180 = load volatile i8*, i8** %x.addr.reg2mem
  %116 = load i8, i8* %x.addr.reload180, align 1
  %conv18 = sext i8 %116 to i32
  %cmp19 = icmp eq i32 %conv18, 102
  %117 = select i1 %cmp19, i32 78979139, i32 1757000329
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %x.addr.reload179 = load volatile i8*, i8** %x.addr.reg2mem
  %118 = load i8, i8* %x.addr.reload179, align 1
  %conv22 = sext i8 %118 to i32
  %cmp23 = icmp eq i32 %conv22, 103
  %119 = select i1 %cmp23, i32 78979139, i32 -343429452
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %x.addr.reload178 = load volatile i8*, i8** %x.addr.reg2mem
  %120 = load i8, i8* %x.addr.reload178, align 1
  %conv26 = sext i8 %120 to i32
  %cmp27 = icmp eq i32 %conv26, 104
  %121 = select i1 %cmp27, i32 78979139, i32 914135489
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %x.addr.reload177 = load volatile i8*, i8** %x.addr.reg2mem
  %122 = load i8, i8* %x.addr.reload177, align 1
  %conv30 = sext i8 %122 to i32
  %cmp31 = icmp eq i32 %conv30, 105
  %123 = select i1 %cmp31, i32 78979139, i32 -1895144200
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %x.addr.reload176 = load volatile i8*, i8** %x.addr.reg2mem
  %124 = load i8, i8* %x.addr.reload176, align 1
  %conv34 = sext i8 %124 to i32
  %cmp35 = icmp eq i32 %conv34, 106
  %125 = select i1 %cmp35, i32 78979139, i32 -2090489336
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %x.addr.reload175 = load volatile i8*, i8** %x.addr.reg2mem
  %126 = load i8, i8* %x.addr.reload175, align 1
  %conv38 = sext i8 %126 to i32
  %cmp39 = icmp eq i32 %conv38, 107
  %127 = select i1 %cmp39, i32 78979139, i32 1910330182
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1548684866, i32 -257512018
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %x.addr.reload174 = load volatile i8*, i8** %x.addr.reg2mem
  %154 = load i8, i8* %x.addr.reload174, align 1
  %conv42 = sext i8 %154 to i32
  %cmp43 = icmp eq i32 %conv42, 108
  store i1 %cmp43, i1* %cmp43.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1728614205
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1728614205
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1943448252, i32 -257512018
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %182 = select i1 %cmp43.reload, i32 78979139, i32 -2096509348
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %x.addr.reload173 = load volatile i8*, i8** %x.addr.reg2mem
  %183 = load i8, i8* %x.addr.reload173, align 1
  %conv46 = sext i8 %183 to i32
  %cmp47 = icmp eq i32 %conv46, 109
  %184 = select i1 %cmp47, i32 78979139, i32 -799836081
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1936708968
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1936708968
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 81447119, i32 -554306296
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %x.addr.reload172 = load volatile i8*, i8** %x.addr.reg2mem
  %200 = load i8, i8* %x.addr.reload172, align 1
  %conv50 = sext i8 %200 to i32
  %cmp51 = icmp eq i32 %conv50, 110
  store i1 %cmp51, i1* %cmp51.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1015604530, i32 -554306296
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %215 = select i1 %cmp51.reload, i32 78979139, i32 1291041705
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %x.addr.reload171 = load volatile i8*, i8** %x.addr.reg2mem
  %216 = load i8, i8* %x.addr.reload171, align 1
  %conv54 = sext i8 %216 to i32
  %cmp55 = icmp eq i32 %conv54, 111
  %217 = select i1 %cmp55, i32 78979139, i32 -148118669
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %x.addr.reload170 = load volatile i8*, i8** %x.addr.reg2mem
  %218 = load i8, i8* %x.addr.reload170, align 1
  %conv58 = sext i8 %218 to i32
  %cmp59 = icmp eq i32 %conv58, 112
  %219 = select i1 %cmp59, i32 78979139, i32 -1098306483
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -563767770
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -563767770
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -235604343, i32 434652283
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %x.addr.reload169 = load volatile i8*, i8** %x.addr.reg2mem
  %247 = load i8, i8* %x.addr.reload169, align 1
  %conv62 = sext i8 %247 to i32
  %cmp63 = icmp eq i32 %conv62, 113
  store i1 %cmp63, i1* %cmp63.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -743897561, i32 434652283
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %262 = select i1 %cmp63.reload, i32 78979139, i32 561693006
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %x.addr.reload168 = load volatile i8*, i8** %x.addr.reg2mem
  %263 = load i8, i8* %x.addr.reload168, align 1
  %conv66 = sext i8 %263 to i32
  %cmp67 = icmp eq i32 %conv66, 114
  %264 = select i1 %cmp67, i32 78979139, i32 2003099219
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1189043617, i32 -476545930
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %x.addr.reload167 = load volatile i8*, i8** %x.addr.reg2mem
  %279 = load i8, i8* %x.addr.reload167, align 1
  %conv70 = sext i8 %279 to i32
  %cmp71 = icmp eq i32 %conv70, 115
  store i1 %cmp71, i1* %cmp71.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1648620324
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1648620324
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1792033382, i32 -476545930
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %307 = select i1 %cmp71.reload, i32 78979139, i32 -1380540666
  store i32 %307, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %x.addr.reload166 = load volatile i8*, i8** %x.addr.reg2mem
  %308 = load i8, i8* %x.addr.reload166, align 1
  %conv74 = sext i8 %308 to i32
  %cmp75 = icmp eq i32 %conv74, 116
  %309 = select i1 %cmp75, i32 78979139, i32 -1063509055
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %x.addr.reload165 = load volatile i8*, i8** %x.addr.reg2mem
  %310 = load i8, i8* %x.addr.reload165, align 1
  %conv78 = sext i8 %310 to i32
  %cmp79 = icmp eq i32 %conv78, 117
  %311 = select i1 %cmp79, i32 78979139, i32 1084839072
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 614777138
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 614777138
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1492561513, i32 1518742182
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %x.addr.reload164 = load volatile i8*, i8** %x.addr.reg2mem
  %339 = load i8, i8* %x.addr.reload164, align 1
  %conv82 = sext i8 %339 to i32
  %cmp83 = icmp eq i32 %conv82, 118
  store i1 %cmp83, i1* %cmp83.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -722487972
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -722487972
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -995790431, i32 1518742182
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %355 = select i1 %cmp83.reload, i32 78979139, i32 -326095868
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -927706406
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -927706406
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
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
  %382 = select i1 %380, i32 553437173, i32 -1843267248
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %x.addr.reload163 = load volatile i8*, i8** %x.addr.reg2mem
  %383 = load i8, i8* %x.addr.reload163, align 1
  %conv86 = sext i8 %383 to i32
  %cmp87 = icmp eq i32 %conv86, 119
  store i1 %cmp87, i1* %cmp87.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1510112231
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1510112231
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1358041240, i32 -1843267248
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %411 = select i1 %cmp87.reload, i32 78979139, i32 -1909609779
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -231132079
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -231132079
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 455777662, i32 780028075
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %x.addr.reload162 = load volatile i8*, i8** %x.addr.reg2mem
  %427 = load i8, i8* %x.addr.reload162, align 1
  %conv90 = sext i8 %427 to i32
  %cmp91 = icmp eq i32 %conv90, 120
  store i1 %cmp91, i1* %cmp91.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 531021967
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 531021967
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -396682084, i32 780028075
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %443 = select i1 %cmp91.reload, i32 78979139, i32 -243430765
  store i32 %443, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %x.addr.reload161 = load volatile i8*, i8** %x.addr.reg2mem
  %444 = load i8, i8* %x.addr.reload161, align 1
  %conv94 = sext i8 %444 to i32
  %cmp95 = icmp eq i32 %conv94, 121
  %445 = select i1 %cmp95, i32 78979139, i32 14990808
  store i32 %445, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %x.addr.reload160 = load volatile i8*, i8** %x.addr.reg2mem
  %446 = load i8, i8* %x.addr.reload160, align 1
  %conv98 = sext i8 %446 to i32
  %cmp99 = icmp eq i32 %conv98, 122
  %447 = select i1 %cmp99, i32 78979139, i32 1778157126
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -675950297
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -675950297
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1249358273, i32 215000829
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload152, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -669915669
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -669915669
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -95607380, i32 215000829
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -249154859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 2049745637
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 2049745637
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 2098179639, i32 1305521976
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload151, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1263117546
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1263117546
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -122382253, i32 1305521976
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -249154859, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -263684241
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -263684241
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1649309887, i32 -1257344842
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  %535 = load i32, i32* %retval.reload150, align 4
  store i32 %535, i32* %.reg2mem187
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 254016764, i32 -1257344842
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem187
  ret i32 %.reload188

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i8, align 1
  store i8 %x, i8* %x.addralteredBB, align 1
  %550 = load i8, i8* %x.addralteredBB, align 1
  %convalteredBB = sext i8 %550 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 97
  store i32 -581251938, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %x.addr.reload159 = load volatile i8*, i8** %x.addr.reg2mem
  %551 = load i8, i8* %x.addr.reload159, align 1
  %conv14alteredBB = sext i8 %551 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 101
  store i32 1438419081, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.addr.reload158 = load volatile i8*, i8** %x.addr.reg2mem
  %552 = load i8, i8* %x.addr.reload158, align 1
  %conv42alteredBB = sext i8 %552 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 108
  store i32 1548684866, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %x.addr.reload157 = load volatile i8*, i8** %x.addr.reg2mem
  %553 = load i8, i8* %x.addr.reload157, align 1
  %conv50alteredBB = sext i8 %553 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 110
  store i32 81447119, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %x.addr.reload156 = load volatile i8*, i8** %x.addr.reg2mem
  %554 = load i8, i8* %x.addr.reload156, align 1
  %conv62alteredBB = sext i8 %554 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 113
  store i32 -235604343, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %x.addr.reload155 = load volatile i8*, i8** %x.addr.reg2mem
  %555 = load i8, i8* %x.addr.reload155, align 1
  %conv70alteredBB = sext i8 %555 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 115
  store i32 -1189043617, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %x.addr.reload154 = load volatile i8*, i8** %x.addr.reg2mem
  %556 = load i8, i8* %x.addr.reload154, align 1
  %conv82alteredBB = sext i8 %556 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 118
  store i32 -1492561513, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %x.addr.reload153 = load volatile i8*, i8** %x.addr.reg2mem
  %557 = load i8, i8* %x.addr.reload153, align 1
  %conv86alteredBB = sext i8 %557 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 119
  store i32 553437173, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %x.addr.reload = load volatile i8*, i8** %x.addr.reg2mem
  %558 = load i8, i8* %x.addr.reload, align 1
  %conv90alteredBB = sext i8 %558 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 120
  store i32 455777662, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload149, align 4
  store i32 1249358273, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  store i32 2098179639, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %559 = load i32, i32* %retval.reload, align 4
  store i32 -1649309887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB141, %return, %originalBBpart2139, %originalBB137, %if.else, %originalBBpart2135, %originalBB133, %if.then, %lor.lhs.false97, %lor.lhs.false93, %originalBBpart2131, %originalBB129, %lor.lhs.false89, %originalBBpart2127, %originalBB125, %lor.lhs.false85, %originalBBpart2123, %originalBB121, %lor.lhs.false81, %lor.lhs.false77, %lor.lhs.false73, %originalBBpart2119, %originalBB117, %lor.lhs.false69, %lor.lhs.false65, %originalBBpart2115, %originalBB113, %lor.lhs.false61, %lor.lhs.false57, %lor.lhs.false53, %originalBBpart2111, %originalBB109, %lor.lhs.false49, %lor.lhs.false45, %originalBBpart2107, %originalBB105, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %originalBBpart2103, %originalBB101, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ismax(i8 signext %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp83.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1485454624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1485454624, label %first
    i32 -1245472333, label %lor.lhs.false
    i32 2019366929, label %originalBB
    i32 303439579, label %originalBBpart2
    i32 -1543610816, label %lor.lhs.false5
    i32 -1042563272, label %lor.lhs.false9
    i32 409025428, label %originalBB101
    i32 -1586792214, label %originalBBpart2103
    i32 1338455015, label %lor.lhs.false13
    i32 -1915822708, label %lor.lhs.false17
    i32 -40241414, label %lor.lhs.false21
    i32 1966603981, label %lor.lhs.false25
    i32 803607523, label %originalBB105
    i32 -86310588, label %originalBBpart2107
    i32 37166780, label %lor.lhs.false29
    i32 -1777136697, label %lor.lhs.false33
    i32 -2087599719, label %lor.lhs.false37
    i32 824516730, label %lor.lhs.false41
    i32 928313952, label %lor.lhs.false45
    i32 1878512218, label %lor.lhs.false49
    i32 -1327948801, label %originalBB109
    i32 305543037, label %originalBBpart2111
    i32 2000407683, label %lor.lhs.false53
    i32 1482934883, label %originalBB113
    i32 1473500557, label %originalBBpart2115
    i32 808103689, label %lor.lhs.false57
    i32 652744513, label %originalBB117
    i32 1046067546, label %originalBBpart2119
    i32 -1258779510, label %lor.lhs.false61
    i32 -1077574288, label %lor.lhs.false65
    i32 768936235, label %lor.lhs.false69
    i32 -474664782, label %lor.lhs.false73
    i32 -1063392909, label %lor.lhs.false77
    i32 -713319445, label %lor.lhs.false81
    i32 -600173754, label %originalBB121
    i32 -523328190, label %originalBBpart2123
    i32 -2014449819, label %lor.lhs.false85
    i32 2143211122, label %lor.lhs.false89
    i32 -303330561, label %lor.lhs.false93
    i32 -514663021, label %lor.lhs.false97
    i32 -1652229046, label %if.then
    i32 -1437779556, label %if.else
    i32 2068373003, label %return
    i32 732243411, label %originalBB125
    i32 919876776, label %originalBBpart2127
    i32 448341540, label %originalBBalteredBB
    i32 -2001298607, label %originalBB101alteredBB
    i32 -1022634893, label %originalBB105alteredBB
    i32 639043049, label %originalBB109alteredBB
    i32 -486930271, label %originalBB113alteredBB
    i32 244176184, label %originalBB117alteredBB
    i32 -775433004, label %originalBB121alteredBB
    i32 763027734, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 -1652229046, i32 -1245472333
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2019366929, i32 448341540
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %x.addr, align 1
  %conv2 = sext i8 %16 to i32
  %cmp3 = icmp eq i32 %conv2, 66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 303439579, i32 448341540
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %43 = select i1 %cmp3.reload, i32 -1652229046, i32 -1543610816
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %44 = load i8, i8* %x.addr, align 1
  %conv6 = sext i8 %44 to i32
  %cmp7 = icmp eq i32 %conv6, 67
  %45 = select i1 %cmp7, i32 -1652229046, i32 -1042563272
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 409025428, i32 -2001298607
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %60 = load i8, i8* %x.addr, align 1
  %conv10 = sext i8 %60 to i32
  %cmp11 = icmp eq i32 %conv10, 68
  store i1 %cmp11, i1* %cmp11.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -21708125
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -21708125
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1586792214, i32 -2001298607
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %76 = select i1 %cmp11.reload, i32 -1652229046, i32 1338455015
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %77 = load i8, i8* %x.addr, align 1
  %conv14 = sext i8 %77 to i32
  %cmp15 = icmp eq i32 %conv14, 69
  %78 = select i1 %cmp15, i32 -1652229046, i32 -1915822708
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %79 = load i8, i8* %x.addr, align 1
  %conv18 = sext i8 %79 to i32
  %cmp19 = icmp eq i32 %conv18, 70
  %80 = select i1 %cmp19, i32 -1652229046, i32 -40241414
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %81 = load i8, i8* %x.addr, align 1
  %conv22 = sext i8 %81 to i32
  %cmp23 = icmp eq i32 %conv22, 71
  %82 = select i1 %cmp23, i32 -1652229046, i32 1966603981
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1559408488
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1559408488
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 803607523, i32 -1022634893
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %110 = load i8, i8* %x.addr, align 1
  %conv26 = sext i8 %110 to i32
  %cmp27 = icmp eq i32 %conv26, 72
  store i1 %cmp27, i1* %cmp27.reg2mem
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = add i32 %111, 1195651775
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1195651775
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -86310588, i32 -1022634893
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %126 = select i1 %cmp27.reload, i32 -1652229046, i32 37166780
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %127 = load i8, i8* %x.addr, align 1
  %conv30 = sext i8 %127 to i32
  %cmp31 = icmp eq i32 %conv30, 73
  %128 = select i1 %cmp31, i32 -1652229046, i32 -1777136697
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %129 = load i8, i8* %x.addr, align 1
  %conv34 = sext i8 %129 to i32
  %cmp35 = icmp eq i32 %conv34, 74
  %130 = select i1 %cmp35, i32 -1652229046, i32 -2087599719
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %131 = load i8, i8* %x.addr, align 1
  %conv38 = sext i8 %131 to i32
  %cmp39 = icmp eq i32 %conv38, 75
  %132 = select i1 %cmp39, i32 -1652229046, i32 824516730
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %133 = load i8, i8* %x.addr, align 1
  %conv42 = sext i8 %133 to i32
  %cmp43 = icmp eq i32 %conv42, 76
  %134 = select i1 %cmp43, i32 -1652229046, i32 928313952
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %135 = load i8, i8* %x.addr, align 1
  %conv46 = sext i8 %135 to i32
  %cmp47 = icmp eq i32 %conv46, 77
  %136 = select i1 %cmp47, i32 -1652229046, i32 1878512218
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, 1345903674
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1345903674
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1327948801, i32 639043049
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %164 = load i8, i8* %x.addr, align 1
  %conv50 = sext i8 %164 to i32
  %cmp51 = icmp eq i32 %conv50, 78
  store i1 %cmp51, i1* %cmp51.reg2mem
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 305543037, i32 639043049
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %179 = select i1 %cmp51.reload, i32 -1652229046, i32 2000407683
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1077402599
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1077402599
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1482934883, i32 -486930271
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %195 = load i8, i8* %x.addr, align 1
  %conv54 = sext i8 %195 to i32
  %cmp55 = icmp eq i32 %conv54, 79
  store i1 %cmp55, i1* %cmp55.reg2mem
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, -977912015
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -977912015
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1473500557, i32 -486930271
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %211 = select i1 %cmp55.reload, i32 -1652229046, i32 808103689
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = add i32 %212, -282414298
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -282414298
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 652744513, i32 244176184
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %227 = load i8, i8* %x.addr, align 1
  %conv58 = sext i8 %227 to i32
  %cmp59 = icmp eq i32 %conv58, 80
  store i1 %cmp59, i1* %cmp59.reg2mem
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, -173025441
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -173025441
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1046067546, i32 244176184
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %255 = select i1 %cmp59.reload, i32 -1652229046, i32 -1258779510
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %256 = load i8, i8* %x.addr, align 1
  %conv62 = sext i8 %256 to i32
  %cmp63 = icmp eq i32 %conv62, 81
  %257 = select i1 %cmp63, i32 -1652229046, i32 -1077574288
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %258 = load i8, i8* %x.addr, align 1
  %conv66 = sext i8 %258 to i32
  %cmp67 = icmp eq i32 %conv66, 82
  %259 = select i1 %cmp67, i32 -1652229046, i32 768936235
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %260 = load i8, i8* %x.addr, align 1
  %conv70 = sext i8 %260 to i32
  %cmp71 = icmp eq i32 %conv70, 83
  %261 = select i1 %cmp71, i32 -1652229046, i32 -474664782
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %262 = load i8, i8* %x.addr, align 1
  %conv74 = sext i8 %262 to i32
  %cmp75 = icmp eq i32 %conv74, 84
  %263 = select i1 %cmp75, i32 -1652229046, i32 -1063392909
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %264 = load i8, i8* %x.addr, align 1
  %conv78 = sext i8 %264 to i32
  %cmp79 = icmp eq i32 %conv78, 85
  %265 = select i1 %cmp79, i32 -1652229046, i32 -713319445
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -600173754, i32 -775433004
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %292 = load i8, i8* %x.addr, align 1
  %conv82 = sext i8 %292 to i32
  %cmp83 = icmp eq i32 %conv82, 86
  store i1 %cmp83, i1* %cmp83.reg2mem
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = add i32 %293, 2071198312
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 2071198312
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -523328190, i32 -775433004
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %320 = select i1 %cmp83.reload, i32 -1652229046, i32 -2014449819
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %321 = load i8, i8* %x.addr, align 1
  %conv86 = sext i8 %321 to i32
  %cmp87 = icmp eq i32 %conv86, 87
  %322 = select i1 %cmp87, i32 -1652229046, i32 2143211122
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %323 = load i8, i8* %x.addr, align 1
  %conv90 = sext i8 %323 to i32
  %cmp91 = icmp eq i32 %conv90, 88
  %324 = select i1 %cmp91, i32 -1652229046, i32 -303330561
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %325 = load i8, i8* %x.addr, align 1
  %conv94 = sext i8 %325 to i32
  %cmp95 = icmp eq i32 %conv94, 89
  %326 = select i1 %cmp95, i32 -1652229046, i32 -514663021
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %327 = load i8, i8* %x.addr, align 1
  %conv98 = sext i8 %327 to i32
  %cmp99 = icmp eq i32 %conv98, 90
  %328 = select i1 %cmp99, i32 -1652229046, i32 -1437779556
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2068373003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2068373003, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 732243411, i32 763027734
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %355 = load i32, i32* %retval, align 4
  store i32 %355, i32* %.reg2mem
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, 1332885423
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1332885423
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 919876776, i32 763027734
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i8, i8* %x.addr, align 1
  %conv2alteredBB = sext i8 %371 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 66
  store i32 2019366929, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %372 = load i8, i8* %x.addr, align 1
  %conv10alteredBB = sext i8 %372 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 68
  store i32 409025428, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %373 = load i8, i8* %x.addr, align 1
  %conv26alteredBB = sext i8 %373 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 72
  store i32 803607523, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %374 = load i8, i8* %x.addr, align 1
  %conv50alteredBB = sext i8 %374 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 78
  store i32 -1327948801, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %375 = load i8, i8* %x.addr, align 1
  %conv54alteredBB = sext i8 %375 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 79
  store i32 1482934883, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %376 = load i8, i8* %x.addr, align 1
  %conv58alteredBB = sext i8 %376 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 80
  store i32 652744513, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %377 = load i8, i8* %x.addr, align 1
  %conv82alteredBB = sext i8 %377 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 86
  store i32 -600173754, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %retval, align 4
  store i32 732243411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB125, %return, %if.else, %if.then, %lor.lhs.false97, %lor.lhs.false93, %lor.lhs.false89, %lor.lhs.false85, %originalBBpart2123, %originalBB121, %lor.lhs.false81, %lor.lhs.false77, %lor.lhs.false73, %lor.lhs.false69, %lor.lhs.false65, %lor.lhs.false61, %originalBBpart2119, %originalBB117, %lor.lhs.false57, %originalBBpart2115, %originalBB113, %lor.lhs.false53, %originalBBpart2111, %originalBB109, %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %originalBBpart2107, %originalBB105, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %originalBBpart2103, %originalBB101, %lor.lhs.false9, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @isalpha(i8 signext %x) #0 {
entry:
  %tobool2.reg2mem = alloca i1
  %call.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %call = call i32 @ismin(i8 signext %0)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 -571025882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -571025882, label %first
    i32 -1027115049, label %lor.lhs.false
    i32 -630681224, label %originalBB
    i32 1709986076, label %originalBBpart2
    i32 -509436594, label %if.then
    i32 1365600466, label %if.else
    i32 1477365604, label %return
    i32 604704278, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %tobool = icmp ne i32 %call.reload, 0
  %1 = select i1 %tobool, i32 -509436594, i32 -1027115049
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 525115278
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 525115278
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -630681224, i32 604704278
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %x.addr, align 1
  %call1 = call i32 @ismax(i8 signext %17)
  %tobool2 = icmp ne i32 %call1, 0
  store i1 %tobool2, i1* %tobool2.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1709986076, i32 604704278
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool2.reload = load volatile i1, i1* %tobool2.reg2mem
  %32 = select i1 %tobool2.reload, i32 -509436594, i32 1365600466
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1477365604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1477365604, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %33 = load i32, i32* %retval, align 4
  ret i32 %33

originalBBalteredBB:                              ; preds = %loopEntry
  %34 = load i8, i8* %x.addr, align 1
  %call1alteredBB = call i32 @ismax(i8 signext %34)
  %tobool2alteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -630681224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @isalnum(i8 signext %x) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1967337102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1967337102, label %first
    i32 1293007205, label %lor.lhs.false
    i32 -1616569414, label %originalBB
    i32 672168695, label %originalBBpart2
    i32 -822071941, label %lor.lhs.false5
    i32 1671192905, label %lor.lhs.false9
    i32 -1168849905, label %lor.lhs.false13
    i32 1565766035, label %lor.lhs.false17
    i32 667769622, label %lor.lhs.false21
    i32 -532374184, label %originalBB38
    i32 -2117559751, label %originalBBpart240
    i32 -657501039, label %lor.lhs.false25
    i32 -1524524742, label %lor.lhs.false29
    i32 1186860646, label %lor.lhs.false33
    i32 641006741, label %originalBB42
    i32 224830138, label %originalBBpart244
    i32 1075074378, label %lor.lhs.false37
    i32 727750789, label %originalBB46
    i32 -1211416215, label %originalBBpart248
    i32 1731569621, label %if.then
    i32 1086072610, label %if.else
    i32 1922744316, label %return
    i32 686119445, label %originalBBalteredBB
    i32 1101340040, label %originalBB38alteredBB
    i32 1333101797, label %originalBB42alteredBB
    i32 721316329, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 49
  %1 = select i1 %cmp, i32 1731569621, i32 1293007205
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1703823376
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1703823376
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1616569414, i32 686119445
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8, i8* %x.addr, align 1
  %conv2 = sext i8 %29 to i32
  %cmp3 = icmp eq i32 %conv2, 50
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, -534823054
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -534823054
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 672168695, i32 686119445
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 1731569621, i32 -822071941
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %46 = load i8, i8* %x.addr, align 1
  %conv6 = sext i8 %46 to i32
  %cmp7 = icmp eq i32 %conv6, 51
  %47 = select i1 %cmp7, i32 1731569621, i32 1671192905
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %48 = load i8, i8* %x.addr, align 1
  %conv10 = sext i8 %48 to i32
  %cmp11 = icmp eq i32 %conv10, 52
  %49 = select i1 %cmp11, i32 1731569621, i32 -1168849905
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %50 = load i8, i8* %x.addr, align 1
  %conv14 = sext i8 %50 to i32
  %cmp15 = icmp eq i32 %conv14, 53
  %51 = select i1 %cmp15, i32 1731569621, i32 1565766035
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %52 = load i8, i8* %x.addr, align 1
  %conv18 = sext i8 %52 to i32
  %cmp19 = icmp eq i32 %conv18, 54
  %53 = select i1 %cmp19, i32 1731569621, i32 667769622
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -532374184, i32 1101340040
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %68 = load i8, i8* %x.addr, align 1
  %conv22 = sext i8 %68 to i32
  %cmp23 = icmp eq i32 %conv22, 55
  store i1 %cmp23, i1* %cmp23.reg2mem
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = add i32 %69, 241261880
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 241261880
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2117559751, i32 1101340040
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %96 = select i1 %cmp23.reload, i32 1731569621, i32 -657501039
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %97 = load i8, i8* %x.addr, align 1
  %conv26 = sext i8 %97 to i32
  %cmp27 = icmp eq i32 %conv26, 56
  %98 = select i1 %cmp27, i32 1731569621, i32 -1524524742
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %99 = load i8, i8* %x.addr, align 1
  %conv30 = sext i8 %99 to i32
  %cmp31 = icmp eq i32 %conv30, 57
  %100 = select i1 %cmp31, i32 1731569621, i32 1186860646
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 641006741, i32 1333101797
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %115 = load i8, i8* %x.addr, align 1
  %conv34 = sext i8 %115 to i32
  %cmp35 = icmp eq i32 %conv34, 48
  store i1 %cmp35, i1* %cmp35.reg2mem
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, -682247071
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -682247071
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 224830138, i32 1333101797
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %131 = select i1 %cmp35.reload, i32 1731569621, i32 1075074378
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, 1555037851
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1555037851
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 727750789, i32 721316329
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %159 = load i8, i8* %x.addr, align 1
  %call = call i32 @isalpha(i8 signext %159)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1211416215, i32 721316329
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %186 = select i1 %tobool.reload, i32 1731569621, i32 1086072610
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1922744316, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1922744316, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %187 = load i32, i32* %retval, align 4
  ret i32 %187

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i8, i8* %x.addr, align 1
  %conv2alteredBB = sext i8 %188 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 50
  store i32 -1616569414, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %189 = load i8, i8* %x.addr, align 1
  %conv22alteredBB = sext i8 %189 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 55
  store i32 -532374184, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %190 = load i8, i8* %x.addr, align 1
  %conv34alteredBB = sext i8 %190 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 48
  store i32 641006741, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %191 = load i8, i8* %x.addr, align 1
  %callalteredBB = call i32 @isalpha(i8 signext %191)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 727750789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart248, %originalBB46, %lor.lhs.false37, %originalBBpart244, %originalBB42, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %originalBBpart240, %originalBB38, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @istrue(i8* %buf) #0 {
entry:
  %.reg2mem50 = alloca i32
  %cmp15.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %buf.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, -267233873
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -267233873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1642418563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1642418563, label %first
    i32 1245778667, label %originalBB
    i32 -451704036, label %originalBBpart2
    i32 1522593395, label %lor.lhs.false
    i32 950401935, label %if.then
    i32 -1355638222, label %originalBB19
    i32 -419192296, label %originalBBpart221
    i32 -1535059751, label %while.cond
    i32 -1389206701, label %while.body
    i32 -1108485164, label %lor.lhs.false11
    i32 -909330091, label %originalBB23
    i32 1017156754, label %originalBBpart225
    i32 27339694, label %if.then17
    i32 1233063960, label %if.else
    i32 -1982259589, label %while.end
    i32 113493531, label %if.else18
    i32 1158983720, label %return
    i32 1805431878, label %originalBB27
    i32 -1099144514, label %originalBBpart229
    i32 654004511, label %originalBBalteredBB
    i32 1852940210, label %originalBB19alteredBB
    i32 -1770865522, label %originalBB23alteredBB
    i32 692558201, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 1245778667, i32 654004511
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %buf.addr = alloca i8*, align 8
  store i8** %buf.addr, i8*** %buf.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %buf.addr.reload43 = load volatile i8**, i8*** %buf.addr.reg2mem
  store i8* %buf, i8** %buf.addr.reload43, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload49, align 4
  %buf.addr.reload42 = load volatile i8**, i8*** %buf.addr.reg2mem
  %15 = load i8*, i8** %buf.addr.reload42, align 8
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0
  %16 = load i8, i8* %arrayidx, align 1
  %call = call i32 @isalpha(i8 signext %16)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, -919246332
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -919246332
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -451704036, i32 654004511
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 950401935, i32 1522593395
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %buf.addr.reload41 = load volatile i8**, i8*** %buf.addr.reg2mem
  %45 = load i8*, i8** %buf.addr.reload41, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %45, i64 0
  %46 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp eq i32 %conv, 95
  %47 = select i1 %cmp, i32 950401935, i32 113493531
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = sub i32 %48, -1202145005
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1202145005
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1355638222, i32 1852940210
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = sub i32 %63, 1490835870
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1490835870
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -419192296, i32 1852940210
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1535059751, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %buf.addr.reload40 = load volatile i8**, i8*** %buf.addr.reg2mem
  %78 = load i8*, i8** %buf.addr.reload40, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %78, i64 %idxprom
  %80 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %80 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %81 = select i1 %cmp5, i32 -1389206701, i32 -1982259589
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %buf.addr.reload39 = load volatile i8**, i8*** %buf.addr.reg2mem
  %82 = load i8*, i8** %buf.addr.reload39, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload47, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %82, i64 %idxprom7
  %84 = load i8, i8* %arrayidx8, align 1
  %call9 = call i32 @isalnum(i8 signext %84)
  %tobool10 = icmp ne i32 %call9, 0
  %85 = select i1 %tobool10, i32 27339694, i32 -1108485164
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 %86, -1150344316
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1150344316
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -909330091, i32 -1770865522
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %buf.addr.reload38 = load volatile i8**, i8*** %buf.addr.reg2mem
  %113 = load i8*, i8** %buf.addr.reload38, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload46, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %113, i64 %idxprom12
  %115 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %115 to i32
  %cmp15 = icmp eq i32 %conv14, 95
  store i1 %cmp15, i1* %cmp15.reg2mem
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1017156754, i32 -1770865522
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %142 = select i1 %cmp15.reload, i32 27339694, i32 1233063960
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload45, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload44, align 4
  store i32 -1535059751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  store i32 1158983720, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload36, align 4
  store i32 1158983720, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload35, align 4
  store i32 1158983720, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = add i32 %148, 221748826
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 221748826
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1805431878, i32 692558201
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  %163 = load i32, i32* %retval.reload34, align 4
  store i32 %163, i32* %.reg2mem50
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = add i32 %164, 942502556
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 942502556
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1099144514, i32 692558201
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem50
  ret i32 %.reload51

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %buf.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %buf, i8** %buf.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  %191 = load i8*, i8** %buf.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %191, i64 0
  %192 = load i8, i8* %arrayidxalteredBB, align 1
  %callalteredBB = call i32 @isalpha(i8 signext %192)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1245778667, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1355638222, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %buf.addr.reload = load volatile i8**, i8*** %buf.addr.reg2mem
  %193 = load i8*, i8** %buf.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %194 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %193, i64 %idxprom12alteredBB
  %195 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %195 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 95
  store i32 -909330091, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %196 = load i32, i32* %retval.reload, align 4
  store i32 1805431878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB27, %return, %if.else18, %while.end, %if.else, %if.then17, %originalBBpart225, %originalBB23, %lor.lhs.false11, %while.body, %while.cond, %originalBBpart221, %originalBB19, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %buf = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 345995915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 345995915, label %for.cond
    i32 -356544758, label %originalBB
    i32 1158665007, label %originalBBpart2
    i32 321392652, label %for.body
    i32 819753176, label %originalBB6
    i32 717945486, label %originalBBpart28
    i32 106477647, label %if.then
    i32 -153316520, label %originalBB10
    i32 -1883108866, label %originalBBpart212
    i32 997499861, label %if.else
    i32 -1548878551, label %if.end
    i32 -262526673, label %originalBB14
    i32 -1433119111, label %originalBBpart216
    i32 689608921, label %for.inc
    i32 1463079501, label %for.end
    i32 367165285, label %originalBB18
    i32 -610573189, label %originalBBpart220
    i32 -629837736, label %originalBBalteredBB
    i32 -1050524226, label %originalBB6alteredBB
    i32 -1623083115, label %originalBB10alteredBB
    i32 -373082416, label %originalBB14alteredBB
    i32 345293899, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = add i32 %0, 201493306
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 201493306
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -356544758, i32 -629837736
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.12
  %18 = load i32, i32* @y.13
  %19 = sub i32 %17, 155283980
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 155283980
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1158665007, i32 -629837736
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 321392652, i32 1463079501
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = sub i32 %33, 2100208549
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2100208549
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 819753176, i32 -1050524226
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %buf)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %buf, i32 0, i32 0
  %call2 = call i32 @istrue(i8* %arraydecay)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 %60, -227806081
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -227806081
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 717945486, i32 -1050524226
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 106477647, i32 997499861
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.12
  %77 = load i32, i32* @y.13
  %78 = sub i32 %76, 1792863987
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1792863987
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -153316520, i32 -1623083115
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %103 = load i32, i32* @x.12
  %104 = load i32, i32* @y.13
  %105 = sub i32 %103, -522989057
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -522989057
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1883108866, i32 -1623083115
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1548878551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1548878551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.12
  %131 = load i32, i32* @y.13
  %132 = add i32 %130, 933307623
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 933307623
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -262526673, i32 -373082416
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.12
  %146 = load i32, i32* @y.13
  %147 = add i32 %145, -2033193822
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2033193822
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1433119111, i32 -373082416
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 689608921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 969399737
  %174 = add i32 %173, 1
  %175 = add i32 %174, 969399737
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 345995915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.12
  %177 = load i32, i32* @y.13
  %178 = add i32 %176, 1356839964
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1356839964
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 367165285, i32 345293899
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.12
  %204 = load i32, i32* @y.13
  %205 = add i32 %203, 164451511
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 164451511
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -610573189, i32 345293899
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %218, %219
  store i32 -356544758, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %buf)
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %buf, i32 0, i32 0
  %call2alteredBB = call i32 @istrue(i8* %arraydecayalteredBB)
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 1
  store i32 819753176, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -153316520, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -262526673, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 367165285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %for.inc, %originalBBpart216, %originalBB14, %if.end, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
