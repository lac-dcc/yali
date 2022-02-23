; ModuleID = 'source-C-CXX/94/629.c'
source_filename = "source-C-CXX/94/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -808094048, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -808094048, label %for.cond
    i32 2141617389, label %land.lhs.true
    i32 2073074908, label %land.rhs
    i32 1511345706, label %land.end
    i32 1721562509, label %originalBB
    i32 -1808850084, label %originalBBpart2
    i32 -887954670, label %for.body
    i32 -308749400, label %originalBB124
    i32 -275429749, label %originalBBpart2126
    i32 -1593684205, label %if.then
    i32 1436622215, label %originalBB128
    i32 -689700144, label %originalBBpart2130
    i32 1281892847, label %land.lhs.true24
    i32 461202604, label %originalBB132
    i32 726611231, label %originalBBpart2134
    i32 571543617, label %if.then30
    i32 2107077825, label %originalBB136
    i32 -1585022508, label %originalBBpart2150
    i32 -1815834103, label %if.end
    i32 -207486968, label %if.then45
    i32 1761410524, label %originalBB152
    i32 710808284, label %originalBBpart2154
    i32 1300849245, label %if.end46
    i32 1812643891, label %if.then55
    i32 -1160580993, label %if.end56
    i32 1448781747, label %if.end57
    i32 -1279560049, label %if.then66
    i32 -711057316, label %originalBB156
    i32 -1887033154, label %originalBBpart2158
    i32 1841872854, label %land.lhs.true72
    i32 1865383235, label %if.then78
    i32 -2061220737, label %originalBB160
    i32 1564024991, label %originalBBpart2169
    i32 -771509283, label %if.end87
    i32 -1201325593, label %if.then96
    i32 1020042513, label %originalBB171
    i32 -479130473, label %originalBBpart2173
    i32 -1764074575, label %if.end97
    i32 744107751, label %originalBB175
    i32 -610223374, label %originalBBpart2177
    i32 168844041, label %if.then106
    i32 14305699, label %originalBB179
    i32 1526658843, label %originalBBpart2181
    i32 -1534140116, label %if.end107
    i32 -1826142493, label %if.end108
    i32 533929407, label %originalBB183
    i32 274683471, label %originalBBpart2185
    i32 708000959, label %for.inc
    i32 206125599, label %originalBB187
    i32 1276232295, label %originalBBpart2199
    i32 1782304070, label %for.end
    i32 1453804160, label %if.then111
    i32 2084399828, label %originalBB201
    i32 1194373927, label %originalBBpart2203
    i32 -1292847920, label %if.end113
    i32 2125984631, label %if.then116
    i32 -1329239724, label %originalBB205
    i32 1889372184, label %originalBBpart2207
    i32 -905778969, label %if.end118
    i32 -1709341556, label %originalBB209
    i32 1679101570, label %originalBBpart2211
    i32 -353478797, label %if.then121
    i32 1549640231, label %if.end123
    i32 1291551847, label %originalBBalteredBB
    i32 357538171, label %originalBB124alteredBB
    i32 -8082870, label %originalBB128alteredBB
    i32 -1725080989, label %originalBB132alteredBB
    i32 -1384766333, label %originalBB136alteredBB
    i32 133243506, label %originalBB152alteredBB
    i32 -1892436563, label %originalBB156alteredBB
    i32 1515500669, label %originalBB160alteredBB
    i32 1565154136, label %originalBB171alteredBB
    i32 -1499330639, label %originalBB175alteredBB
    i32 -1245311013, label %originalBB179alteredBB
    i32 -1769905955, label %originalBB183alteredBB
    i32 -1230151558, label %originalBB187alteredBB
    i32 817262437, label %originalBB201alteredBB
    i32 -588561466, label %originalBB205alteredBB
    i32 -2099340878, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 2141617389, i32 1511345706
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %5 = select i1 %cmp7, i32 2073074908, i32 1511345706
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %6, 0
  store i32 1511345706, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1928983852
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1928983852
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1721562509, i32 1291551847
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1897105257
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1897105257
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1808850084, i32 1291551847
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %49 = select i1 %.reload.reload, i32 -887954670, i32 1782304070
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1620128154
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1620128154
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -308749400, i32 357538171
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11
  %78 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %78 to i32
  %79 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom14
  %80 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %80 to i32
  %cmp17 = icmp sgt i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1900771790
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1900771790
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -275429749, i32 357538171
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %108 = select i1 %cmp17.reload, i32 -1593684205, i32 1448781747
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 609143869
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 609143869
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1436622215, i32 -8082870
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom19
  %137 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %137 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  store i1 %cmp22, i1* %cmp22.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -66017697
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -66017697
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -689700144, i32 -8082870
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %153 = select i1 %cmp22.reload, i32 1281892847, i32 -1815834103
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1674849402
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1674849402
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 461202604, i32 -1725080989
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %169 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom25
  %170 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %170 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1120180521
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1120180521
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 726611231, i32 -1725080989
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %186 = select i1 %cmp28.reload, i32 571543617, i32 -1815834103
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1525177205
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1525177205
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2107077825, i32 -1384766333
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %202 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom31
  %203 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %203 to i32
  %204 = add i32 %conv33, -1307446552
  %205 = sub i32 %204, 97
  %206 = sub i32 %205, -1307446552
  %sub = sub nsw i32 %conv33, 97
  %207 = add i32 %206, -1999180363
  %208 = add i32 %207, 65
  %209 = sub i32 %208, -1999180363
  %add = add nsw i32 %206, 65
  %conv34 = trunc i32 %209 to i8
  %210 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1585022508, i32 -1384766333
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1815834103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %225 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom37
  %226 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %226 to i32
  %227 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %227 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom40
  %228 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %228 to i32
  %cmp43 = icmp eq i32 %conv39, %conv42
  %229 = select i1 %cmp43, i32 -207486968, i32 1300849245
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1761410524, i32 133243506
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -518051832
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -518051832
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 710808284, i32 133243506
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1300849245, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %283 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom47
  %284 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %284 to i32
  %285 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %285 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom50
  %286 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %286 to i32
  %cmp53 = icmp slt i32 %conv49, %conv52
  %287 = select i1 %cmp53, i32 1812643891, i32 -1160580993
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 -1, i32* %k, align 4
  store i32 -1160580993, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1448781747, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %288 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom58
  %289 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %289 to i32
  %290 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %290 to i64
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom61
  %291 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %291 to i32
  %cmp64 = icmp slt i32 %conv60, %conv63
  %292 = select i1 %cmp64, i32 -1279560049, i32 -1826142493
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -711057316, i32 -1892436563
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 -1, i32* %k, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %307 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom67
  %308 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %308 to i32
  %cmp70 = icmp sge i32 %conv69, 65
  store i1 %cmp70, i1* %cmp70.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 523348304
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 523348304
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1887033154, i32 -1892436563
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %324 = select i1 %cmp70.reload, i32 1841872854, i32 -771509283
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %325 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom73
  %326 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %326 to i32
  %cmp76 = icmp sle i32 %conv75, 90
  %327 = select i1 %cmp76, i32 1865383235, i32 -771509283
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1347426374
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1347426374
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2061220737, i32 1515500669
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %343 to i64
  %arrayidx80 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom79
  %344 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %344 to i32
  %345 = sub i32 0, 65
  %346 = add i32 %conv81, %345
  %sub82 = sub nsw i32 %conv81, 65
  %347 = sub i32 0, %346
  %348 = sub i32 0, 97
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add83 = add nsw i32 %346, 97
  %conv84 = trunc i32 %350 to i8
  %351 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %351 to i64
  %arrayidx86 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1564024991, i32 1515500669
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -771509283, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %378 to i64
  %arrayidx89 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom88
  %379 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %379 to i32
  %380 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %380 to i64
  %arrayidx92 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom91
  %381 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %381 to i32
  %cmp94 = icmp eq i32 %conv90, %conv93
  %382 = select i1 %cmp94, i32 -1201325593, i32 -1764074575
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 2116462565
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 2116462565
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1020042513, i32 1565154136
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -479130473, i32 1565154136
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1764074575, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1635324336
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1635324336
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 744107751, i32 -1499330639
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %463 to i64
  %arrayidx99 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom98
  %464 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %464 to i32
  %465 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %465 to i64
  %arrayidx102 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom101
  %466 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %466 to i32
  %cmp104 = icmp sgt i32 %conv100, %conv103
  store i1 %cmp104, i1* %cmp104.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1787316663
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1787316663
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -610223374, i32 -1499330639
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %494 = select i1 %cmp104.reload, i32 168844041, i32 -1534140116
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 14305699, i32 -1245311013
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1431356713
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1431356713
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1526658843, i32 -1245311013
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1534140116, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1826142493, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1345922001
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1345922001
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 533929407, i32 -1769905955
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -2141199875
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -2141199875
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 274683471, i32 -1769905955
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 708000959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1187210668
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1187210668
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 206125599, i32 -1230151558
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc = add nsw i32 %605, 1
  store i32 %607, i32* %i, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1703078375
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1703078375
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1276232295, i32 -1230151558
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -808094048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %cmp109 = icmp eq i32 %635, 1
  %636 = select i1 %cmp109, i32 1453804160, i32 -1292847920
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 2084399828, i32 817262437
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1194373927, i32 817262437
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1292847920, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %665 = load i32, i32* %k, align 4
  %cmp114 = icmp eq i32 %665, 0
  %666 = select i1 %cmp114, i32 2125984631, i32 -905778969
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -587293557
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -587293557
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1329239724, i32 -588561466
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 754600216
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 754600216
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1889372184, i32 -588561466
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -905778969, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1709341556, i32 -2099340878
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %735 = load i32, i32* %k, align 4
  %cmp119 = icmp eq i32 %735, -1
  store i1 %cmp119, i1* %cmp119.reg2mem
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, -1598941021
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1598941021
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1679101570, i32 -2099340878
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %763 = select i1 %cmp119.reload, i32 -353478797, i32 1549640231
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1549640231, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1721562509, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %764 to i64
  %arrayidx12alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %765 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %765 to i32
  %766 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %766 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  %767 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %767 to i32
  %cmp17alteredBB = icmp sgt i32 %conv13alteredBB, %conv16alteredBB
  store i32 -308749400, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %768 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %768 to i64
  %arrayidx20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %769 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %769 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 97
  store i32 1436622215, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %770 to i64
  %arrayidx26alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %771 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %771 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 122
  store i32 461202604, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %772 to i64
  %arrayidx32alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %773 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %773 to i32
  %_ = shl i32 %conv33alteredBB, 97
  %774 = add i32 %conv33alteredBB, -726203624
  %775 = sub i32 %774, 97
  %776 = sub i32 %775, -726203624
  %_137 = sub i32 %conv33alteredBB, 97
  %gen = mul i32 %776, 97
  %777 = add i32 %conv33alteredBB, 616105982
  %778 = sub i32 %777, 97
  %779 = sub i32 %778, 616105982
  %_138 = sub i32 %conv33alteredBB, 97
  %gen139 = mul i32 %779, 97
  %780 = add i32 0, 96891224
  %781 = sub i32 %780, %conv33alteredBB
  %782 = sub i32 %781, 96891224
  %_140 = sub i32 0, %conv33alteredBB
  %783 = sub i32 0, %782
  %784 = sub i32 0, 97
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen141 = add i32 %782, 97
  %787 = add i32 %conv33alteredBB, 177389505
  %788 = sub i32 %787, 97
  %789 = sub i32 %788, 177389505
  %_142 = sub i32 %conv33alteredBB, 97
  %gen143 = mul i32 %789, 97
  %790 = sub i32 0, 97
  %791 = add i32 %conv33alteredBB, %790
  %subalteredBB = sub nsw i32 %conv33alteredBB, 97
  %792 = add i32 0, 229495070
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, 229495070
  %_144 = sub i32 0, %791
  %795 = add i32 %794, -107079756
  %796 = add i32 %795, 65
  %797 = sub i32 %796, -107079756
  %gen145 = add i32 %794, 65
  %798 = add i32 %791, -1783323435
  %799 = sub i32 %798, 65
  %800 = sub i32 %799, -1783323435
  %_146 = sub i32 %791, 65
  %gen147 = mul i32 %800, 65
  %_148 = shl i32 %791, 65
  %801 = sub i32 0, 65
  %802 = sub i32 %791, %801
  %addalteredBB = add nsw i32 %791, 65
  %conv34alteredBB = trunc i32 %802 to i8
  %803 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %803 to i64
  %arrayidx36alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  store i8 %conv34alteredBB, i8* %arrayidx36alteredBB, align 1
  store i32 2107077825, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1761410524, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %k, align 4
  %804 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %804 to i64
  %arrayidx68alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %805 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %805 to i32
  %cmp70alteredBB = icmp sge i32 %conv69alteredBB, 65
  store i32 -711057316, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %806 to i64
  %arrayidx80alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom79alteredBB
  %807 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %807 to i32
  %808 = sub i32 %conv81alteredBB, 1457063525
  %809 = sub i32 %808, 65
  %810 = add i32 %809, 1457063525
  %_161 = sub i32 %conv81alteredBB, 65
  %gen162 = mul i32 %810, 65
  %811 = sub i32 0, 65
  %812 = add i32 %conv81alteredBB, %811
  %sub82alteredBB = sub nsw i32 %conv81alteredBB, 65
  %_163 = shl i32 %812, 97
  %813 = sub i32 %812, -681400255
  %814 = sub i32 %813, 97
  %815 = add i32 %814, -681400255
  %_164 = sub i32 %812, 97
  %gen165 = mul i32 %815, 97
  %816 = sub i32 %812, 1383963881
  %817 = sub i32 %816, 97
  %818 = add i32 %817, 1383963881
  %_166 = sub i32 %812, 97
  %gen167 = mul i32 %818, 97
  %819 = sub i32 0, %812
  %820 = sub i32 0, 97
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %add83alteredBB = add nsw i32 %812, 97
  %conv84alteredBB = trunc i32 %822 to i8
  %823 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %823 to i64
  %arrayidx86alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom85alteredBB
  store i8 %conv84alteredBB, i8* %arrayidx86alteredBB, align 1
  store i32 -2061220737, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1020042513, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %824 to i64
  %arrayidx99alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom98alteredBB
  %825 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %825 to i32
  %826 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %826 to i64
  %arrayidx102alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom101alteredBB
  %827 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %827 to i32
  %cmp104alteredBB = icmp sgt i32 %conv100alteredBB, %conv103alteredBB
  store i32 744107751, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 14305699, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 533929407, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %829 = sub i32 %828, 616989700
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 616989700
  %_188 = sub i32 %828, 1
  %gen189 = mul i32 %831, 1
  %832 = sub i32 0, 827815621
  %833 = sub i32 %832, %828
  %834 = add i32 %833, 827815621
  %_190 = sub i32 0, %828
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen191 = add i32 %834, 1
  %839 = sub i32 0, 1
  %840 = add i32 %828, %839
  %_192 = sub i32 %828, 1
  %gen193 = mul i32 %840, 1
  %841 = add i32 0, -194565325
  %842 = sub i32 %841, %828
  %843 = sub i32 %842, -194565325
  %_194 = sub i32 0, %828
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen195 = add i32 %843, 1
  %846 = add i32 %828, -270746492
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -270746492
  %_196 = sub i32 %828, 1
  %gen197 = mul i32 %848, 1
  %849 = sub i32 %828, 86944799
  %850 = add i32 %849, 1
  %851 = add i32 %850, 86944799
  %incalteredBB = add nsw i32 %828, 1
  store i32 %851, i32* %i, align 4
  store i32 206125599, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2084399828, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1329239724, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %k, align 4
  %cmp119alteredBB = icmp eq i32 %852, -1
  store i32 -1709341556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %if.then121, %originalBBpart2211, %originalBB209, %if.end118, %originalBBpart2207, %originalBB205, %if.then116, %if.end113, %originalBBpart2203, %originalBB201, %if.then111, %for.end, %originalBBpart2199, %originalBB187, %for.inc, %originalBBpart2185, %originalBB183, %if.end108, %if.end107, %originalBBpart2181, %originalBB179, %if.then106, %originalBBpart2177, %originalBB175, %if.end97, %originalBBpart2173, %originalBB171, %if.then96, %if.end87, %originalBBpart2169, %originalBB160, %if.then78, %land.lhs.true72, %originalBBpart2158, %originalBB156, %if.then66, %if.end57, %if.end56, %if.then55, %if.end46, %originalBBpart2154, %originalBB152, %if.then45, %if.end, %originalBBpart2150, %originalBB136, %if.then30, %originalBBpart2134, %originalBB132, %land.lhs.true24, %originalBBpart2130, %originalBB128, %if.then, %originalBBpart2126, %originalBB124, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
