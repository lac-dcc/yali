; ModuleID = 'source-C-CXX/84/2139.c'
source_filename = "source-C-CXX/84/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %s.reg2mem = alloca [21 x i8]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1111045678
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1111045678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -1065068633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1065068633, label %first
    i32 1559942389, label %originalBB
    i32 341204679, label %originalBBpart2
    i32 -1809433263, label %for.cond
    i32 184470101, label %for.body
    i32 -169185250, label %originalBB105
    i32 -1368478205, label %originalBBpart2107
    i32 1889310092, label %for.cond2
    i32 1199004696, label %for.body5
    i32 319604219, label %land.lhs.true
    i32 -243241385, label %land.lhs.true14
    i32 1164889011, label %land.lhs.true19
    i32 -1708541321, label %originalBB109
    i32 -1141979864, label %originalBBpart2111
    i32 -1599669508, label %land.lhs.true24
    i32 -145001576, label %land.lhs.true29
    i32 1848492138, label %land.lhs.true34
    i32 1254362447, label %originalBB113
    i32 -806448785, label %originalBBpart2115
    i32 1774184516, label %land.lhs.true39
    i32 -1338807081, label %land.lhs.true44
    i32 1951775231, label %land.lhs.true49
    i32 -154547845, label %land.lhs.true54
    i32 921765414, label %land.lhs.true60
    i32 -544891862, label %originalBB117
    i32 502995892, label %originalBBpart2119
    i32 72985030, label %lor.lhs.false
    i32 2080112604, label %originalBB121
    i32 -983416060, label %originalBBpart2123
    i32 1103418182, label %land.lhs.true71
    i32 -1328184379, label %lor.lhs.false77
    i32 -1680130339, label %land.lhs.true83
    i32 376524516, label %lor.lhs.false89
    i32 -1254728815, label %if.then
    i32 269156637, label %if.end
    i32 -1943526116, label %for.inc
    i32 -350875923, label %for.end
    i32 1355813875, label %originalBB125
    i32 1440007601, label %originalBBpart2127
    i32 839033018, label %if.then98
    i32 586851011, label %originalBB129
    i32 -1669246229, label %originalBBpart2131
    i32 37972250, label %if.else
    i32 13287305, label %originalBB133
    i32 2007018405, label %originalBBpart2135
    i32 -1133121912, label %if.end101
    i32 -1832349607, label %originalBB137
    i32 -777412954, label %originalBBpart2139
    i32 -374096231, label %for.inc102
    i32 -1312910896, label %originalBB141
    i32 -2121084222, label %originalBBpart2149
    i32 560994326, label %for.end104
    i32 -190078631, label %originalBBalteredBB
    i32 -1926314652, label %originalBB105alteredBB
    i32 -2107763465, label %originalBB109alteredBB
    i32 1281442801, label %originalBB113alteredBB
    i32 -1488534887, label %originalBB117alteredBB
    i32 2092234357, label %originalBB121alteredBB
    i32 884167429, label %originalBB125alteredBB
    i32 -1800804176, label %originalBB129alteredBB
    i32 -1075418671, label %originalBB133alteredBB
    i32 1961241437, label %originalBB137alteredBB
    i32 180579255, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 1559942389, i32 -190078631
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca [21 x i8], align 16
  store [21 x i8]* %s, [21 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 341204679, i32 -190078631
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1809433263, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload158, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 184470101, i32 560994326
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1047669372
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1047669372
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -169185250, i32 -1926314652
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %s.reload202 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload202, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload179, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload174, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -216783985
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -216783985
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1368478205, i32 -1926314652
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1889310092, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload173, align 4
  %idxprom = sext i32 %110 to i64
  %s.reload201 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload201, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %111 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %112 = select i1 %cmp3, i32 1199004696, i32 -350875923
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %s.reload200 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload200, i64 0, i64 0
  %113 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %113 to i32
  %cmp8 = icmp ne i32 %conv7, 48
  %114 = select i1 %cmp8, i32 319604219, i32 72985030
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload199 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload199, i64 0, i64 0
  %115 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %115 to i32
  %cmp12 = icmp ne i32 %conv11, 49
  %116 = select i1 %cmp12, i32 -243241385, i32 72985030
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %s.reload198 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload198, i64 0, i64 0
  %117 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %117 to i32
  %cmp17 = icmp ne i32 %conv16, 50
  %118 = select i1 %cmp17, i32 1164889011, i32 72985030
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1292720995
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1292720995
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1708541321, i32 -2107763465
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %s.reload197 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload197, i64 0, i64 0
  %146 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %146 to i32
  %cmp22 = icmp ne i32 %conv21, 51
  store i1 %cmp22, i1* %cmp22.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1141979864, i32 -2107763465
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %173 = select i1 %cmp22.reload, i32 -1599669508, i32 72985030
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %s.reload196 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload196, i64 0, i64 0
  %174 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %174 to i32
  %cmp27 = icmp ne i32 %conv26, 52
  %175 = select i1 %cmp27, i32 -145001576, i32 72985030
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %s.reload195 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload195, i64 0, i64 0
  %176 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %176 to i32
  %cmp32 = icmp ne i32 %conv31, 53
  %177 = select i1 %cmp32, i32 1848492138, i32 72985030
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1396881056
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1396881056
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1254362447, i32 1281442801
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %s.reload194 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload194, i64 0, i64 0
  %205 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %205 to i32
  %cmp37 = icmp ne i32 %conv36, 54
  store i1 %cmp37, i1* %cmp37.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -818331598
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -818331598
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -806448785, i32 1281442801
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %233 = select i1 %cmp37.reload, i32 1774184516, i32 72985030
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %s.reload193 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload193, i64 0, i64 0
  %234 = load i8, i8* %arrayidx40, align 16
  %conv41 = sext i8 %234 to i32
  %cmp42 = icmp ne i32 %conv41, 55
  %235 = select i1 %cmp42, i32 -1338807081, i32 72985030
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %s.reload192 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload192, i64 0, i64 0
  %236 = load i8, i8* %arrayidx45, align 16
  %conv46 = sext i8 %236 to i32
  %cmp47 = icmp ne i32 %conv46, 56
  %237 = select i1 %cmp47, i32 1951775231, i32 72985030
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %s.reload191 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload191, i64 0, i64 0
  %238 = load i8, i8* %arrayidx50, align 16
  %conv51 = sext i8 %238 to i32
  %cmp52 = icmp ne i32 %conv51, 57
  %239 = select i1 %cmp52, i32 -154547845, i32 72985030
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload172, align 4
  %idxprom55 = sext i32 %240 to i64
  %s.reload190 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload190, i64 0, i64 %idxprom55
  %241 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %241 to i32
  %cmp58 = icmp sge i32 %conv57, 65
  %242 = select i1 %cmp58, i32 921765414, i32 72985030
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -252318930
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -252318930
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -544891862, i32 -1488534887
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload171, align 4
  %idxprom61 = sext i32 %258 to i64
  %s.reload189 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload189, i64 0, i64 %idxprom61
  %259 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %259 to i32
  %cmp64 = icmp sle i32 %conv63, 90
  store i1 %cmp64, i1* %cmp64.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1855759467
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1855759467
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 502995892, i32 -1488534887
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %275 = select i1 %cmp64.reload, i32 -1254728815, i32 72985030
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1694843612
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1694843612
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2080112604, i32 2092234357
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload170, align 4
  %idxprom66 = sext i32 %303 to i64
  %s.reload188 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload188, i64 0, i64 %idxprom66
  %304 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %304 to i32
  %cmp69 = icmp sge i32 %conv68, 97
  store i1 %cmp69, i1* %cmp69.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -866417856
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -866417856
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -983416060, i32 2092234357
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %320 = select i1 %cmp69.reload, i32 1103418182, i32 -1328184379
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload169, align 4
  %idxprom72 = sext i32 %321 to i64
  %s.reload187 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload187, i64 0, i64 %idxprom72
  %322 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %322 to i32
  %cmp75 = icmp sle i32 %conv74, 122
  %323 = select i1 %cmp75, i32 -1254728815, i32 -1328184379
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload168, align 4
  %idxprom78 = sext i32 %324 to i64
  %s.reload186 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx79 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload186, i64 0, i64 %idxprom78
  %325 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %325 to i32
  %cmp81 = icmp sge i32 %conv80, 48
  %326 = select i1 %cmp81, i32 -1680130339, i32 376524516
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload167, align 4
  %idxprom84 = sext i32 %327 to i64
  %s.reload185 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload185, i64 0, i64 %idxprom84
  %328 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %328 to i32
  %cmp87 = icmp sle i32 %conv86, 57
  %329 = select i1 %cmp87, i32 -1254728815, i32 376524516
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload166, align 4
  %idxprom90 = sext i32 %330 to i64
  %s.reload184 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx91 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload184, i64 0, i64 %idxprom90
  %331 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %331 to i32
  %cmp93 = icmp eq i32 %conv92, 95
  %332 = select i1 %cmp93, i32 -1254728815, i32 269156637
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload178, align 4
  %334 = add i32 %333, -1053268375
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1053268375
  %inc = add nsw i32 %333, 1
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  store i32 %336, i32* %m.reload177, align 4
  store i32 269156637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1943526116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload165, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc95 = add nsw i32 %337, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %339, i32* %k.reload164, align 4
  store i32 1889310092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 998858627
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 998858627
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1355813875, i32 884167429
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload176, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload163, align 4
  %cmp96 = icmp eq i32 %355, %356
  store i1 %cmp96, i1* %cmp96.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1031318224
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1031318224
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1440007601, i32 884167429
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %372 = select i1 %cmp96.reload, i32 839033018, i32 37972250
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 683295265
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 683295265
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 586851011, i32 -1800804176
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1982307637
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1982307637
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1669246229, i32 -1800804176
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1133121912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1822069704
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1822069704
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 13287305, i32 -1075418671
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -2030568040
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -2030568040
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 2007018405, i32 -1075418671
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1133121912, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1633485195
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1633485195
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1832349607, i32 1961241437
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -777412954, i32 1961241437
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -374096231, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -876477638
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -876477638
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1312910896, i32 180579255
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload157, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc103 = add nsw i32 %501, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload156, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1106087704
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1106087704
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -2121084222, i32 180579255
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1809433263, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1559942389, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %s.reload183 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload183, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload175, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  store i32 -169185250, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %s.reload182 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload182, i64 0, i64 0
  %531 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %531 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 51
  store i32 -1708541321, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %s.reload181 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload181, i64 0, i64 0
  %532 = load i8, i8* %arrayidx35alteredBB, align 16
  %conv36alteredBB = sext i8 %532 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 54
  store i32 1254362447, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload161, align 4
  %idxprom61alteredBB = sext i32 %533 to i64
  %s.reload180 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload180, i64 0, i64 %idxprom61alteredBB
  %534 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %534 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 90
  store i32 -544891862, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload160, align 4
  %idxprom66alteredBB = sext i32 %535 to i64
  %s.reload = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload, i64 0, i64 %idxprom66alteredBB
  %536 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %536 to i32
  %cmp69alteredBB = icmp sge i32 %conv68alteredBB, 97
  store i32 2080112604, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %537 = load i32, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload, align 4
  %cmp96alteredBB = icmp eq i32 %537, %538
  store i32 1355813875, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 586851011, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 13287305, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1832349607, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload155, align 4
  %_ = shl i32 %539, 1
  %_142 = shl i32 %539, 1
  %_143 = shl i32 %539, 1
  %_144 = shl i32 %539, 1
  %_145 = shl i32 %539, 1
  %540 = sub i32 %539, -1083075937
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1083075937
  %_146 = sub i32 %539, 1
  %gen = mul i32 %542, 1
  %_147 = shl i32 %539, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %539, %543
  %inc103alteredBB = add nsw i32 %539, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload, align 4
  store i32 -1312910896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB141, %for.inc102, %originalBBpart2139, %originalBB137, %if.end101, %originalBBpart2135, %originalBB133, %if.else, %originalBBpart2131, %originalBB129, %if.then98, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false89, %land.lhs.true83, %lor.lhs.false77, %land.lhs.true71, %originalBBpart2123, %originalBB121, %lor.lhs.false, %originalBBpart2119, %originalBB117, %land.lhs.true60, %land.lhs.true54, %land.lhs.true49, %land.lhs.true44, %land.lhs.true39, %originalBBpart2115, %originalBB113, %land.lhs.true34, %land.lhs.true29, %land.lhs.true24, %originalBBpart2111, %originalBB109, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.body5, %for.cond2, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
