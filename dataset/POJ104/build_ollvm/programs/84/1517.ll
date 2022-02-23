; ModuleID = 'source-C-CXX/84/1517.c'
source_filename = "source-C-CXX/84/1517.c"
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
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -849944707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -849944707, label %for.cond
    i32 1397606256, label %originalBB
    i32 1646411497, label %originalBBpart2
    i32 -2044545952, label %for.body
    i32 -668935470, label %land.lhs.true
    i32 -2116208502, label %lor.lhs.false
    i32 1488698509, label %originalBB92
    i32 1012689333, label %originalBBpart2104
    i32 1973238095, label %lor.lhs.false14
    i32 -1741552528, label %land.lhs.true20
    i32 1041805612, label %if.then
    i32 -609797467, label %for.cond26
    i32 -1867854704, label %originalBB106
    i32 464092821, label %originalBBpart2108
    i32 75782574, label %for.body29
    i32 2145192337, label %if.then34
    i32 -967962616, label %if.else
    i32 -1905030339, label %originalBB110
    i32 1057129522, label %originalBBpart2113
    i32 -999143473, label %land.lhs.true42
    i32 1466869220, label %originalBB115
    i32 1076464286, label %originalBBpart2131
    i32 -1246070958, label %lor.lhs.false49
    i32 287034588, label %lor.lhs.false56
    i32 -1273168916, label %land.lhs.true63
    i32 -580621809, label %originalBB133
    i32 649405313, label %originalBBpart2139
    i32 1780416307, label %lor.lhs.false70
    i32 1655222574, label %originalBB141
    i32 -504232548, label %originalBBpart2149
    i32 1156533479, label %land.lhs.true77
    i32 2081141207, label %if.then84
    i32 1374391277, label %if.else85
    i32 -680210604, label %for.inc
    i32 1577027060, label %for.end
    i32 1518047339, label %if.else87
    i32 457905783, label %originalBB151
    i32 -2065630396, label %originalBBpart2153
    i32 1193512092, label %if.end
    i32 702319174, label %for.inc89
    i32 1809108310, label %originalBB155
    i32 590790712, label %originalBBpart2159
    i32 454795523, label %for.end91
    i32 -1337645425, label %originalBBalteredBB
    i32 -1214238474, label %originalBB92alteredBB
    i32 1183327842, label %originalBB106alteredBB
    i32 -1984624810, label %originalBB110alteredBB
    i32 -482490763, label %originalBB115alteredBB
    i32 -1262823814, label %originalBB133alteredBB
    i32 -330070288, label %originalBB141alteredBB
    i32 -379692042, label %originalBB151alteredBB
    i32 -1411554731, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1397606256, i32 -1337645425
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1108019791
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1108019791
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1646411497, i32 -1337645425
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2044545952, i32 454795523
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %44 to i32
  %45 = add i32 %conv, -305487129
  %46 = sub i32 %45, 65
  %47 = sub i32 %46, -305487129
  %sub = sub nsw i32 %conv, 65
  %cmp2 = icmp sge i32 %47, 0
  %48 = select i1 %cmp2, i32 -668935470, i32 -2116208502
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %49 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %49 to i32
  %50 = add i32 %conv5, 829508726
  %51 = sub i32 %50, 90
  %52 = sub i32 %51, 829508726
  %sub6 = sub nsw i32 %conv5, 90
  %cmp7 = icmp sle i32 %52, 0
  %53 = select i1 %cmp7, i32 1041805612, i32 -2116208502
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1280023857
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1280023857
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1488698509, i32 -1214238474
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %81 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %81 to i32
  %82 = sub i32 %conv10, 1429115192
  %83 = sub i32 %82, 95
  %84 = add i32 %83, 1429115192
  %sub11 = sub nsw i32 %conv10, 95
  %cmp12 = icmp eq i32 %84, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1562840132
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1562840132
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1012689333, i32 -1214238474
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %100 = select i1 %cmp12.reload, i32 1041805612, i32 1973238095
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %101 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %101 to i32
  %102 = add i32 %conv16, -550473945
  %103 = sub i32 %102, 97
  %104 = sub i32 %103, -550473945
  %sub17 = sub nsw i32 %conv16, 97
  %cmp18 = icmp sge i32 %104, 0
  %105 = select i1 %cmp18, i32 -1741552528, i32 1518047339
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %106 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %106 to i32
  %107 = sub i32 %conv22, 755749027
  %108 = sub i32 %107, 122
  %109 = add i32 %108, 755749027
  %sub23 = sub nsw i32 %conv22, 122
  %cmp24 = icmp sle i32 %109, 0
  %110 = select i1 %cmp24, i32 1041805612, i32 1518047339
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -609797467, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -100502343
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -100502343
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
  %137 = select i1 %135, i32 -1867854704, i32 1183327842
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %138, 100
  store i1 %cmp27, i1* %cmp27.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1253296601
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1253296601
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 464092821, i32 1183327842
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %166 = select i1 %cmp27.reload, i32 75782574, i32 1577027060
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom = sext i32 %167 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %168 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %168 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  %169 = select i1 %cmp32, i32 2145192337, i32 -967962616
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1577027060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1905030339, i32 -1984624810
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %196 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %197 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %197 to i32
  %198 = sub i32 %conv38, 2144185483
  %199 = sub i32 %198, 65
  %200 = add i32 %199, 2144185483
  %sub39 = sub nsw i32 %conv38, 65
  %cmp40 = icmp sge i32 %200, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 417249163
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 417249163
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1057129522, i32 -1984624810
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %216 = select i1 %cmp40.reload, i32 -999143473, i32 -1246070958
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1065996847
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1065996847
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1466869220, i32 -482490763
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %232 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %233 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %233 to i32
  %234 = sub i32 0, 90
  %235 = add i32 %conv45, %234
  %sub46 = sub nsw i32 %conv45, 90
  %cmp47 = icmp sle i32 %235, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1215701470
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1215701470
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1076464286, i32 -482490763
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %251 = select i1 %cmp47.reload, i32 2081141207, i32 -1246070958
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %252 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %253 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %253 to i32
  %254 = sub i32 0, 95
  %255 = add i32 %conv52, %254
  %sub53 = sub nsw i32 %conv52, 95
  %cmp54 = icmp eq i32 %255, 0
  %256 = select i1 %cmp54, i32 2081141207, i32 287034588
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %257 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %258 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %258 to i32
  %259 = sub i32 0, 97
  %260 = add i32 %conv59, %259
  %sub60 = sub nsw i32 %conv59, 97
  %cmp61 = icmp sge i32 %260, 0
  %261 = select i1 %cmp61, i32 -1273168916, i32 1780416307
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 685340607
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 685340607
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -580621809, i32 -1262823814
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %277 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %278 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %278 to i32
  %279 = sub i32 %conv66, -870334999
  %280 = sub i32 %279, 122
  %281 = add i32 %280, -870334999
  %sub67 = sub nsw i32 %conv66, 122
  %cmp68 = icmp sle i32 %281, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 649405313, i32 -1262823814
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %308 = select i1 %cmp68.reload, i32 2081141207, i32 1780416307
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -134444855
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -134444855
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1655222574, i32 -330070288
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %336 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71
  %337 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %337 to i32
  %338 = sub i32 %conv73, 1213778292
  %339 = sub i32 %338, 48
  %340 = add i32 %339, 1213778292
  %sub74 = sub nsw i32 %conv73, 48
  %cmp75 = icmp sge i32 %340, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
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
  %354 = select i1 %352, i32 -504232548, i32 -330070288
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %355 = select i1 %cmp75.reload, i32 1156533479, i32 1374391277
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %356 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom78
  %357 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %357 to i32
  %358 = add i32 %conv80, 923409804
  %359 = sub i32 %358, 57
  %360 = sub i32 %359, 923409804
  %sub81 = sub nsw i32 %conv80, 57
  %cmp82 = icmp sle i32 %360, 0
  %361 = select i1 %cmp82, i32 2081141207, i32 1374391277
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 -680210604, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1577027060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 %362, -140432001
  %364 = add i32 %363, 1
  %365 = add i32 %364, -140432001
  %inc = add nsw i32 %362, 1
  store i32 %365, i32* %j, align 4
  store i32 -609797467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1193512092, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -378436039
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -378436039
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 457905783, i32 -379692042
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 472008182
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 472008182
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2065630396, i32 -379692042
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1193512092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 702319174, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1809108310, i32 -1411554731
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, -854398482
  %436 = add i32 %435, 1
  %437 = add i32 %436, -854398482
  %inc90 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -268030347
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -268030347
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 590790712, i32 -1411554731
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -849944707, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %465, %466
  store i32 1397606256, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %467 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %467 to i32
  %468 = sub i32 0, 1283757785
  %469 = sub i32 %468, %conv10alteredBB
  %470 = add i32 %469, 1283757785
  %_ = sub i32 0, %conv10alteredBB
  %471 = add i32 %470, -1924363407
  %472 = add i32 %471, 95
  %473 = sub i32 %472, -1924363407
  %gen = add i32 %470, 95
  %474 = sub i32 %conv10alteredBB, -1208038099
  %475 = sub i32 %474, 95
  %476 = add i32 %475, -1208038099
  %_93 = sub i32 %conv10alteredBB, 95
  %gen94 = mul i32 %476, 95
  %_95 = shl i32 %conv10alteredBB, 95
  %477 = add i32 0, -160314897
  %478 = sub i32 %477, %conv10alteredBB
  %479 = sub i32 %478, -160314897
  %_96 = sub i32 0, %conv10alteredBB
  %480 = sub i32 0, %479
  %481 = sub i32 0, 95
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen97 = add i32 %479, 95
  %484 = add i32 %conv10alteredBB, 2067350415
  %485 = sub i32 %484, 95
  %486 = sub i32 %485, 2067350415
  %_98 = sub i32 %conv10alteredBB, 95
  %gen99 = mul i32 %486, 95
  %487 = sub i32 0, 95
  %488 = add i32 %conv10alteredBB, %487
  %_100 = sub i32 %conv10alteredBB, 95
  %gen101 = mul i32 %488, 95
  %_102 = shl i32 %conv10alteredBB, 95
  %489 = add i32 %conv10alteredBB, 648427568
  %490 = sub i32 %489, 95
  %491 = sub i32 %490, 648427568
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 95
  %cmp12alteredBB = icmp eq i32 %491, 0
  store i32 1488698509, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp slt i32 %492, 100
  store i32 -1867854704, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %493 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %494 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %494 to i32
  %_111 = shl i32 %conv38alteredBB, 65
  %495 = add i32 %conv38alteredBB, -1342562934
  %496 = sub i32 %495, 65
  %497 = sub i32 %496, -1342562934
  %sub39alteredBB = sub nsw i32 %conv38alteredBB, 65
  %cmp40alteredBB = icmp sge i32 %497, 0
  store i32 -1905030339, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %498 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %499 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %499 to i32
  %500 = add i32 %conv45alteredBB, -1021518889
  %501 = sub i32 %500, 90
  %502 = sub i32 %501, -1021518889
  %_116 = sub i32 %conv45alteredBB, 90
  %gen117 = mul i32 %502, 90
  %503 = add i32 %conv45alteredBB, 427325524
  %504 = sub i32 %503, 90
  %505 = sub i32 %504, 427325524
  %_118 = sub i32 %conv45alteredBB, 90
  %gen119 = mul i32 %505, 90
  %506 = add i32 %conv45alteredBB, -2127630909
  %507 = sub i32 %506, 90
  %508 = sub i32 %507, -2127630909
  %_120 = sub i32 %conv45alteredBB, 90
  %gen121 = mul i32 %508, 90
  %_122 = shl i32 %conv45alteredBB, 90
  %_123 = shl i32 %conv45alteredBB, 90
  %509 = sub i32 0, 1766243340
  %510 = sub i32 %509, %conv45alteredBB
  %511 = add i32 %510, 1766243340
  %_124 = sub i32 0, %conv45alteredBB
  %512 = sub i32 0, 90
  %513 = sub i32 %511, %512
  %gen125 = add i32 %511, 90
  %514 = add i32 %conv45alteredBB, -1778518729
  %515 = sub i32 %514, 90
  %516 = sub i32 %515, -1778518729
  %_126 = sub i32 %conv45alteredBB, 90
  %gen127 = mul i32 %516, 90
  %517 = sub i32 0, %conv45alteredBB
  %518 = add i32 0, %517
  %_128 = sub i32 0, %conv45alteredBB
  %519 = sub i32 0, 90
  %520 = sub i32 %518, %519
  %gen129 = add i32 %518, 90
  %521 = add i32 %conv45alteredBB, -258283484
  %522 = sub i32 %521, 90
  %523 = sub i32 %522, -258283484
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, 90
  %cmp47alteredBB = icmp sle i32 %523, 0
  store i32 1466869220, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %524 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %525 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %525 to i32
  %_134 = shl i32 %conv66alteredBB, 122
  %_135 = shl i32 %conv66alteredBB, 122
  %526 = add i32 0, 812603011
  %527 = sub i32 %526, %conv66alteredBB
  %528 = sub i32 %527, 812603011
  %_136 = sub i32 0, %conv66alteredBB
  %529 = sub i32 0, %528
  %530 = sub i32 0, 122
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen137 = add i32 %528, 122
  %533 = sub i32 %conv66alteredBB, 1767997424
  %534 = sub i32 %533, 122
  %535 = add i32 %534, 1767997424
  %sub67alteredBB = sub nsw i32 %conv66alteredBB, 122
  %cmp68alteredBB = icmp sle i32 %535, 0
  store i32 -580621809, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %536 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71alteredBB
  %537 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %537 to i32
  %538 = sub i32 0, -501034733
  %539 = sub i32 %538, %conv73alteredBB
  %540 = add i32 %539, -501034733
  %_142 = sub i32 0, %conv73alteredBB
  %541 = sub i32 0, %540
  %542 = sub i32 0, 48
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen143 = add i32 %540, 48
  %_144 = shl i32 %conv73alteredBB, 48
  %545 = sub i32 %conv73alteredBB, 1605649001
  %546 = sub i32 %545, 48
  %547 = add i32 %546, 1605649001
  %_145 = sub i32 %conv73alteredBB, 48
  %gen146 = mul i32 %547, 48
  %_147 = shl i32 %conv73alteredBB, 48
  %548 = sub i32 0, 48
  %549 = add i32 %conv73alteredBB, %548
  %sub74alteredBB = sub nsw i32 %conv73alteredBB, 48
  %cmp75alteredBB = icmp sge i32 %549, 0
  store i32 1655222574, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 457905783, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = add i32 %550, 1557249566
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1557249566
  %_156 = sub i32 %550, 1
  %gen157 = mul i32 %553, 1
  %554 = sub i32 %550, -1915884949
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1915884949
  %inc90alteredBB = add nsw i32 %550, 1
  store i32 %556, i32* %i, align 4
  store i32 1809108310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB155, %for.inc89, %if.end, %originalBBpart2153, %originalBB151, %if.else87, %for.end, %for.inc, %if.else85, %if.then84, %land.lhs.true77, %originalBBpart2149, %originalBB141, %lor.lhs.false70, %originalBBpart2139, %originalBB133, %land.lhs.true63, %lor.lhs.false56, %lor.lhs.false49, %originalBBpart2131, %originalBB115, %land.lhs.true42, %originalBBpart2113, %originalBB110, %if.else, %if.then34, %for.body29, %originalBBpart2108, %originalBB106, %for.cond26, %if.then, %land.lhs.true20, %lor.lhs.false14, %originalBBpart2104, %originalBB92, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
