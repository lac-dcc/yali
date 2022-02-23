; ModuleID = 'source-C-CXX/99/2261.c'
source_filename = "source-C-CXX/99/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %x.reg2mem = alloca i8*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [52 x i32]*
  %s.reg2mem = alloca [301 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
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
  store i1 %8, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 34343636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 34343636, label %first
    i32 1107844791, label %originalBB
    i32 989222116, label %originalBBpart2
    i32 1066012224, label %for.cond
    i32 -666782474, label %for.body
    i32 -310853215, label %for.cond5
    i32 -819624593, label %for.body8
    i32 -391474412, label %if.then
    i32 567438266, label %originalBB96
    i32 -556358076, label %originalBBpart2106
    i32 -1705861642, label %if.end
    i32 -400138896, label %originalBB108
    i32 115065079, label %originalBBpart2110
    i32 -2014444249, label %for.inc
    i32 231051103, label %for.end
    i32 -215605086, label %originalBB112
    i32 1015121556, label %originalBBpart2114
    i32 482577169, label %for.inc18
    i32 -862011870, label %originalBB116
    i32 731162559, label %originalBBpart2120
    i32 -1991530334, label %for.end21
    i32 -1143325428, label %for.cond22
    i32 -647918342, label %for.body26
    i32 -1792541800, label %for.cond27
    i32 -1706135626, label %for.body31
    i32 1680303375, label %if.then38
    i32 1268958483, label %originalBB122
    i32 493156356, label %originalBBpart2132
    i32 -176391824, label %if.end45
    i32 -1284681836, label %for.inc46
    i32 -1717437290, label %originalBB134
    i32 1759715559, label %originalBBpart2146
    i32 865718435, label %for.end48
    i32 -2134697477, label %for.inc49
    i32 1156439949, label %for.end53
    i32 -732488004, label %for.cond54
    i32 206655009, label %for.body57
    i32 694283665, label %if.then62
    i32 -1255292601, label %if.end69
    i32 -1274068837, label %originalBB148
    i32 -1123739764, label %originalBBpart2150
    i32 -1472800797, label %for.inc70
    i32 577654002, label %originalBB152
    i32 -1264806969, label %originalBBpart2156
    i32 976929850, label %for.end72
    i32 -1834228359, label %for.cond73
    i32 -202490210, label %for.body76
    i32 1458697096, label %if.then81
    i32 -1628904243, label %originalBB158
    i32 -123107666, label %originalBBpart2161
    i32 814473891, label %if.end87
    i32 -1755513763, label %originalBB163
    i32 -1683401748, label %originalBBpart2165
    i32 1833568699, label %for.inc88
    i32 1496079687, label %originalBB167
    i32 1897605670, label %originalBBpart2171
    i32 -1444696364, label %for.end90
    i32 -1345800527, label %if.then93
    i32 1959655723, label %if.end95
    i32 2145108249, label %originalBBalteredBB
    i32 -609091087, label %originalBB96alteredBB
    i32 -1595318256, label %originalBB108alteredBB
    i32 -489539095, label %originalBB112alteredBB
    i32 827140954, label %originalBB116alteredBB
    i32 -1063181944, label %originalBB122alteredBB
    i32 855036250, label %originalBB134alteredBB
    i32 229514015, label %originalBB148alteredBB
    i32 934113529, label %originalBB152alteredBB
    i32 -153643519, label %originalBB158alteredBB
    i32 1128823819, label %originalBB163alteredBB
    i32 -1576693773, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload175, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload175, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload175
  %25 = select i1 %23, i32 1107844791, i32 2145108249
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [301 x i8], align 16
  store [301 x i8]* %s, [301 x i8]** %s.reg2mem
  %a = alloca [52 x i32], align 16
  store [52 x i32]* %a, [52 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  %a.reload188 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %26 = bitcast [52 x i32]* %a.reload188 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 208, i32 16, i1 false)
  %s.reload179 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload179, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload226, align 4
  %s.reload178 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload178, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload228 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload228, align 4
  %x.reload243 = load volatile i8*, i8** %x.reg2mem
  store i8 97, i8* %x.reload243, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 989222116, i32 2145108249
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1066012224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload242 = load volatile i8*, i8** %x.reg2mem
  %41 = load i8, i8* %x.reload242, align 1
  %conv3 = sext i8 %41 to i32
  %cmp = icmp sle i32 %conv3, 122
  %42 = select i1 %cmp, i32 -666782474, i32 -1991530334
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -310853215, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload218, align 4
  %len.reload227 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload227, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp6 = icmp sle i32 %43, %46
  %47 = select i1 %cmp6, i32 -819624593, i32 231051103
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %48 to i64
  %s.reload177 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload177, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %49 to i32
  %x.reload241 = load volatile i8*, i8** %x.reg2mem
  %50 = load i8, i8* %x.reload241, align 1
  %conv10 = sext i8 %50 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %51 = select i1 %cmp11, i32 -391474412, i32 -1705861642
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 2036026263
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2036026263
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 567438266, i32 -609091087
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %x.reload240 = load volatile i8*, i8** %x.reg2mem
  %79 = load i8, i8* %x.reload240, align 1
  %conv13 = sext i8 %79 to i32
  %80 = add i32 %conv13, -1571680772
  %81 = sub i32 %80, 97
  %82 = sub i32 %81, -1571680772
  %sub14 = sub nsw i32 %conv13, 97
  %idxprom15 = sext i32 %82 to i64
  %a.reload187 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload187, i64 0, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  %84 = sub i32 %83, -2018551284
  %85 = add i32 %84, 1
  %86 = add i32 %85, -2018551284
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %arrayidx16, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -556358076, i32 -609091087
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1705861642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -400138896, i32 -1595318256
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 115065079, i32 -1595318256
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2014444249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload216, align 4
  %154 = sub i32 %153, -208424993
  %155 = add i32 %154, 1
  %156 = add i32 %155, -208424993
  %inc17 = add nsw i32 %153, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload215, align 4
  store i32 -310853215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -2107359111
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2107359111
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -215605086, i32 -489539095
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1465310538
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1465310538
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1015121556, i32 -489539095
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 482577169, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1321319549
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1321319549
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -862011870, i32 827140954
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %x.reload239 = load volatile i8*, i8** %x.reg2mem
  %238 = load i8, i8* %x.reload239, align 1
  %conv19 = sext i8 %238 to i32
  %239 = sub i32 0, 1
  %240 = sub i32 %conv19, %239
  %add = add nsw i32 %conv19, 1
  %conv20 = trunc i32 %240 to i8
  %x.reload238 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv20, i8* %x.reload238, align 1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1847871824
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1847871824
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 731162559, i32 827140954
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1066012224, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %x.reload237 = load volatile i8*, i8** %x.reg2mem
  store i8 65, i8* %x.reload237, align 1
  store i32 -1143325428, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %x.reload236 = load volatile i8*, i8** %x.reg2mem
  %256 = load i8, i8* %x.reload236, align 1
  %conv23 = sext i8 %256 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %257 = select i1 %cmp24, i32 -647918342, i32 1156439949
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -1792541800, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload213, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %259 = load i32, i32* %len.reload, align 4
  %260 = add i32 %259, 697024448
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 697024448
  %sub28 = sub nsw i32 %259, 1
  %cmp29 = icmp sle i32 %258, %262
  %263 = select i1 %cmp29, i32 -1706135626, i32 865718435
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload212, align 4
  %idxprom32 = sext i32 %264 to i64
  %s.reload = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload, i64 0, i64 %idxprom32
  %265 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %265 to i32
  %x.reload235 = load volatile i8*, i8** %x.reg2mem
  %266 = load i8, i8* %x.reload235, align 1
  %conv35 = sext i8 %266 to i32
  %cmp36 = icmp eq i32 %conv34, %conv35
  %267 = select i1 %cmp36, i32 1680303375, i32 -176391824
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1268958483, i32 -1063181944
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %x.reload234 = load volatile i8*, i8** %x.reg2mem
  %294 = load i8, i8* %x.reload234, align 1
  %conv39 = sext i8 %294 to i32
  %295 = sub i32 0, 65
  %296 = add i32 %conv39, %295
  %sub40 = sub nsw i32 %conv39, 65
  %297 = sub i32 %296, 281107436
  %298 = add i32 %297, 26
  %299 = add i32 %298, 281107436
  %add41 = add nsw i32 %296, 26
  %idxprom42 = sext i32 %299 to i64
  %a.reload186 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload186, i64 0, i64 %idxprom42
  %300 = load i32, i32* %arrayidx43, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc44 = add nsw i32 %300, 1
  store i32 %304, i32* %arrayidx43, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -107096334
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -107096334
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 493156356, i32 -1063181944
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -176391824, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1284681836, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -790960958
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -790960958
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1717437290, i32 855036250
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload211, align 4
  %336 = add i32 %335, 420892882
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 420892882
  %inc47 = add nsw i32 %335, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload210, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1759715559, i32 855036250
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1792541800, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -2134697477, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %x.reload233 = load volatile i8*, i8** %x.reg2mem
  %365 = load i8, i8* %x.reload233, align 1
  %conv50 = sext i8 %365 to i32
  %366 = sub i32 %conv50, 896585350
  %367 = add i32 %366, 1
  %368 = add i32 %367, 896585350
  %add51 = add nsw i32 %conv50, 1
  %conv52 = trunc i32 %368 to i8
  %x.reload232 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv52, i8* %x.reload232, align 1
  store i32 -1143325428, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 26, i32* %i.reload209, align 4
  store i32 -732488004, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload208, align 4
  %cmp55 = icmp sle i32 %369, 51
  %370 = select i1 %cmp55, i32 206655009, i32 976929850
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload207, align 4
  %idxprom58 = sext i32 %371 to i64
  %a.reload185 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload185, i64 0, i64 %idxprom58
  %372 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %372, 0
  %373 = select i1 %cmp60, i32 694283665, i32 -1255292601
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload225, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc63 = add nsw i32 %374, 1
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload224, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload206, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 65, %378
  %add64 = add nsw i32 65, %377
  %380 = sub i32 0, 26
  %381 = add i32 %379, %380
  %sub65 = sub nsw i32 %379, 26
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload205, align 4
  %idxprom66 = sext i32 %382 to i64
  %a.reload184 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload184, i64 0, i64 %idxprom66
  %383 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %381, i32 %383)
  store i32 -1255292601, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -24051396
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -24051396
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
  %410 = select i1 %408, i32 -1274068837, i32 229514015
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1134868564
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1134868564
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1123739764, i32 229514015
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1472800797, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 512065952
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 512065952
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 577654002, i32 934113529
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload204, align 4
  %454 = add i32 %453, 2075914740
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 2075914740
  %inc71 = add nsw i32 %453, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload203, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -694351218
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -694351218
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1264806969, i32 934113529
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -732488004, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -1834228359, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload201, align 4
  %cmp74 = icmp sle i32 %472, 25
  %473 = select i1 %cmp74, i32 -202490210, i32 -1444696364
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload200, align 4
  %idxprom77 = sext i32 %474 to i64
  %a.reload183 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload183, i64 0, i64 %idxprom77
  %475 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %475, 0
  %476 = select i1 %cmp79, i32 1458697096, i32 814473891
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1514190384
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1514190384
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1628904243, i32 -153643519
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload223, align 4
  %505 = add i32 %504, 484154757
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 484154757
  %inc82 = add nsw i32 %504, 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 %507, i32* %k.reload222, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload199, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 97, %509
  %add83 = add nsw i32 97, %508
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload198, align 4
  %idxprom84 = sext i32 %511 to i64
  %a.reload182 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload182, i64 0, i64 %idxprom84
  %512 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %510, i32 %512)
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -766472787
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -766472787
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -123107666, i32 -153643519
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 814473891, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -291860336
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -291860336
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1755513763, i32 1128823819
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1683401748, i32 1128823819
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1833568699, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1864237771
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1864237771
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
  %595 = select i1 %593, i32 1496079687, i32 -1576693773
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload197, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc89 = add nsw i32 %596, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload196, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1223712156
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1223712156
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1897605670, i32 -1576693773
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1834228359, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload221, align 4
  %cmp91 = icmp eq i32 %628, 0
  %629 = select i1 %cmp91, i32 -1345800527, i32 1959655723
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1959655723, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %630 = load i32, i32* %retval.reload, align 4
  ret i32 %630

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [301 x i8], align 16
  %aalteredBB = alloca [52 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %xalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %631 = bitcast [52 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %631, i8 0, i64 208, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i8 97, i8* %xalteredBB, align 1
  store i32 1107844791, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %x.reload231 = load volatile i8*, i8** %x.reg2mem
  %632 = load i8, i8* %x.reload231, align 1
  %conv13alteredBB = sext i8 %632 to i32
  %633 = add i32 %conv13alteredBB, 992029044
  %634 = sub i32 %633, 97
  %635 = sub i32 %634, 992029044
  %_ = sub i32 %conv13alteredBB, 97
  %gen = mul i32 %635, 97
  %636 = add i32 %conv13alteredBB, 522655603
  %637 = sub i32 %636, 97
  %638 = sub i32 %637, 522655603
  %_97 = sub i32 %conv13alteredBB, 97
  %gen98 = mul i32 %638, 97
  %_99 = shl i32 %conv13alteredBB, 97
  %639 = sub i32 %conv13alteredBB, 571648171
  %640 = sub i32 %639, 97
  %641 = add i32 %640, 571648171
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 97
  %idxprom15alteredBB = sext i32 %641 to i64
  %a.reload181 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload181, i64 0, i64 %idxprom15alteredBB
  %642 = load i32, i32* %arrayidx16alteredBB, align 4
  %_100 = shl i32 %642, 1
  %_101 = shl i32 %642, 1
  %_102 = shl i32 %642, 1
  %643 = sub i32 %642, 850997818
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 850997818
  %_103 = sub i32 %642, 1
  %gen104 = mul i32 %645, 1
  %646 = sub i32 %642, -1502609411
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1502609411
  %incalteredBB = add nsw i32 %642, 1
  store i32 %648, i32* %arrayidx16alteredBB, align 4
  store i32 567438266, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -400138896, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -215605086, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %x.reload230 = load volatile i8*, i8** %x.reg2mem
  %649 = load i8, i8* %x.reload230, align 1
  %conv19alteredBB = sext i8 %649 to i32
  %650 = add i32 0, 989437655
  %651 = sub i32 %650, %conv19alteredBB
  %652 = sub i32 %651, 989437655
  %_117 = sub i32 0, %conv19alteredBB
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen118 = add i32 %652, 1
  %655 = sub i32 0, %conv19alteredBB
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %addalteredBB = add nsw i32 %conv19alteredBB, 1
  %conv20alteredBB = trunc i32 %658 to i8
  %x.reload229 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv20alteredBB, i8* %x.reload229, align 1
  store i32 -862011870, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %659 = load i8, i8* %x.reload, align 1
  %conv39alteredBB = sext i8 %659 to i32
  %660 = sub i32 0, 743014085
  %661 = sub i32 %660, %conv39alteredBB
  %662 = add i32 %661, 743014085
  %_123 = sub i32 0, %conv39alteredBB
  %663 = add i32 %662, -685643029
  %664 = add i32 %663, 65
  %665 = sub i32 %664, -685643029
  %gen124 = add i32 %662, 65
  %666 = sub i32 0, 65
  %667 = add i32 %conv39alteredBB, %666
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 65
  %668 = sub i32 %667, -1884188379
  %669 = add i32 %668, 26
  %670 = add i32 %669, -1884188379
  %add41alteredBB = add nsw i32 %667, 26
  %idxprom42alteredBB = sext i32 %670 to i64
  %a.reload180 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload180, i64 0, i64 %idxprom42alteredBB
  %671 = load i32, i32* %arrayidx43alteredBB, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_125 = sub i32 %671, 1
  %gen126 = mul i32 %673, 1
  %_127 = shl i32 %671, 1
  %674 = sub i32 %671, -746478660
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -746478660
  %_128 = sub i32 %671, 1
  %gen129 = mul i32 %676, 1
  %_130 = shl i32 %671, 1
  %677 = sub i32 0, %671
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc44alteredBB = add nsw i32 %671, 1
  store i32 %680, i32* %arrayidx43alteredBB, align 4
  store i32 1268958483, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload195, align 4
  %_135 = shl i32 %681, 1
  %682 = sub i32 0, 1329309919
  %683 = sub i32 %682, %681
  %684 = add i32 %683, 1329309919
  %_136 = sub i32 0, %681
  %685 = add i32 %684, 512501966
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 512501966
  %gen137 = add i32 %684, 1
  %688 = sub i32 0, %681
  %689 = add i32 0, %688
  %_138 = sub i32 0, %681
  %690 = add i32 %689, 1130785733
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1130785733
  %gen139 = add i32 %689, 1
  %693 = sub i32 0, %681
  %694 = add i32 0, %693
  %_140 = sub i32 0, %681
  %695 = add i32 %694, -1842508336
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -1842508336
  %gen141 = add i32 %694, 1
  %_142 = shl i32 %681, 1
  %_143 = shl i32 %681, 1
  %_144 = shl i32 %681, 1
  %698 = add i32 %681, -1629424025
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1629424025
  %inc47alteredBB = add nsw i32 %681, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %700, i32* %i.reload194, align 4
  store i32 -1717437290, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1274068837, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload193, align 4
  %702 = add i32 0, -996928185
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, -996928185
  %_153 = sub i32 0, %701
  %705 = add i32 %704, 1639638492
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1639638492
  %gen154 = add i32 %704, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %701, %708
  %inc71alteredBB = add nsw i32 %701, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload192, align 4
  store i32 577654002, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %710 = load i32, i32* %k.reload220, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc82alteredBB = add nsw i32 %710, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %714, i32* %k.reload, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload191, align 4
  %_159 = shl i32 97, %715
  %716 = sub i32 0, 97
  %717 = sub i32 0, %715
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %add83alteredBB = add nsw i32 97, %715
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload190, align 4
  %idxprom84alteredBB = sext i32 %720 to i64
  %a.reload = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload, i64 0, i64 %idxprom84alteredBB
  %721 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %719, i32 %721)
  store i32 -1628904243, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1755513763, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload189, align 4
  %723 = add i32 0, -1407119210
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, -1407119210
  %_168 = sub i32 0, %722
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen169 = add i32 %725, 1
  %728 = sub i32 %722, -1253978846
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1253978846
  %inc89alteredBB = add nsw i32 %722, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload, align 4
  store i32 1496079687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %for.end90, %originalBBpart2171, %originalBB167, %for.inc88, %originalBBpart2165, %originalBB163, %if.end87, %originalBBpart2161, %originalBB158, %if.then81, %for.body76, %for.cond73, %for.end72, %originalBBpart2156, %originalBB152, %for.inc70, %originalBBpart2150, %originalBB148, %if.end69, %if.then62, %for.body57, %for.cond54, %for.end53, %for.inc49, %for.end48, %originalBBpart2146, %originalBB134, %for.inc46, %if.end45, %originalBBpart2132, %originalBB122, %if.then38, %for.body31, %for.cond27, %for.body26, %for.cond22, %for.end21, %originalBBpart2120, %originalBB116, %for.inc18, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB96, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
