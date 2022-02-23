; ModuleID = 'source-C-CXX/92/643.c'
source_filename = "source-C-CXX/92/643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1032377605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1032377605, label %first
    i32 2079328937, label %land.lhs.true
    i32 -1099793793, label %originalBB
    i32 -173092742, label %originalBBpart2
    i32 241644076, label %land.lhs.true3
    i32 1753853505, label %originalBB63
    i32 -888981766, label %originalBBpart277
    i32 1925184976, label %if.then
    i32 -1612111634, label %if.else
    i32 460605576, label %originalBB79
    i32 -1200650054, label %originalBBpart284
    i32 -922927816, label %land.lhs.true9
    i32 -1076756703, label %if.then12
    i32 -124347312, label %if.else14
    i32 -1529187847, label %land.lhs.true17
    i32 -930255834, label %if.then20
    i32 426798345, label %if.else22
    i32 -1705270954, label %originalBB86
    i32 -1854026963, label %originalBBpart288
    i32 -998074843, label %land.lhs.true25
    i32 1274015647, label %if.then28
    i32 -668976978, label %originalBB90
    i32 -774716136, label %originalBBpart292
    i32 486116721, label %if.else30
    i32 -1646049209, label %if.then33
    i32 -1115739916, label %if.else35
    i32 -116514512, label %if.then38
    i32 1141094061, label %if.else40
    i32 -1621865191, label %if.then43
    i32 -793491176, label %originalBB94
    i32 -339389247, label %originalBBpart296
    i32 -1203877959, label %if.end
    i32 1561709967, label %originalBB98
    i32 2069866982, label %originalBBpart2100
    i32 -113839259, label %if.end45
    i32 864518862, label %originalBB102
    i32 -1977160827, label %originalBBpart2104
    i32 1424224900, label %if.end46
    i32 79226687, label %if.end47
    i32 1531398348, label %if.end48
    i32 -911925820, label %if.end49
    i32 1728573280, label %originalBB106
    i32 605148554, label %originalBBpart2108
    i32 -1989862747, label %if.end50
    i32 693208648, label %originalBB110
    i32 635676161, label %originalBBpart2128
    i32 2033963515, label %land.lhs.true53
    i32 -756157391, label %land.lhs.true56
    i32 1815375490, label %originalBB130
    i32 571191779, label %originalBBpart2136
    i32 -1304236877, label %if.then59
    i32 -73762332, label %if.end61
    i32 -1500908424, label %originalBBalteredBB
    i32 1302420156, label %originalBB63alteredBB
    i32 530067251, label %originalBB79alteredBB
    i32 1026793330, label %originalBB86alteredBB
    i32 1136627975, label %originalBB90alteredBB
    i32 1790433440, label %originalBB94alteredBB
    i32 -1050999637, label %originalBB98alteredBB
    i32 319882640, label %originalBB102alteredBB
    i32 -490696361, label %originalBB106alteredBB
    i32 888042124, label %originalBB110alteredBB
    i32 -819129701, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2079328937, i32 -1612111634
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
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
  %15 = select i1 %13, i32 -1099793793, i32 -1500908424
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %rem1 = srem i32 %16, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -461032791
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -461032791
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -173092742, i32 -1500908424
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 241644076, i32 -1612111634
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1753853505, i32 1302420156
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %59 = load i32, i32* %x, align 4
  %rem4 = srem i32 %59, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1844806140
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1844806140
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -888981766, i32 1302420156
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 1925184976, i32 -1612111634
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1989862747, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 460605576, i32 530067251
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %rem7 = srem i32 %102, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -455963382
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -455963382
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1200650054, i32 530067251
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %118 = select i1 %cmp8.reload, i32 -922927816, i32 -124347312
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %119 = load i32, i32* %x, align 4
  %rem10 = srem i32 %119, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %120 = select i1 %cmp11, i32 -1076756703, i32 -124347312
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -911925820, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %121 = load i32, i32* %x, align 4
  %rem15 = srem i32 %121, 5
  %cmp16 = icmp eq i32 %rem15, 0
  %122 = select i1 %cmp16, i32 -1529187847, i32 426798345
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %123 = load i32, i32* %x, align 4
  %rem18 = srem i32 %123, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %124 = select i1 %cmp19, i32 -930255834, i32 426798345
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1531398348, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1216966788
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1216966788
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1705270954, i32 1026793330
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %152 = load i32, i32* %x, align 4
  %rem23 = srem i32 %152, 3
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1854026963, i32 1026793330
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %167 = select i1 %cmp24.reload, i32 -998074843, i32 486116721
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %168 = load i32, i32* %x, align 4
  %rem26 = srem i32 %168, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %169 = select i1 %cmp27, i32 1274015647, i32 486116721
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
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
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -668976978, i32 1136627975
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -129812829
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -129812829
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -774716136, i32 1136627975
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 79226687, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %211 = load i32, i32* %x, align 4
  %rem31 = srem i32 %211, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %212 = select i1 %cmp32, i32 -1646049209, i32 -1115739916
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1424224900, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %213 = load i32, i32* %x, align 4
  %rem36 = srem i32 %213, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %214 = select i1 %cmp37, i32 -116514512, i32 1141094061
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -113839259, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %215 = load i32, i32* %x, align 4
  %rem41 = srem i32 %215, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %216 = select i1 %cmp42, i32 -1621865191, i32 -1203877959
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -793491176, i32 1790433440
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 299858801
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 299858801
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -339389247, i32 1790433440
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1203877959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1561709967, i32 -1050999637
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1978142123
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1978142123
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2069866982, i32 -1050999637
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -113839259, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 864518862, i32 319882640
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -857921021
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -857921021
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1977160827, i32 319882640
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1424224900, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 79226687, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1531398348, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -911925820, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1842182854
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1842182854
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1728573280, i32 -490696361
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 605148554, i32 -490696361
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1989862747, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 693208648, i32 888042124
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %395 = load i32, i32* %x, align 4
  %rem51 = srem i32 %395, 3
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1906024215
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1906024215
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 635676161, i32 888042124
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %423 = select i1 %cmp52.reload, i32 2033963515, i32 -73762332
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %424 = load i32, i32* %x, align 4
  %rem54 = srem i32 %424, 5
  %cmp55 = icmp ne i32 %rem54, 0
  %425 = select i1 %cmp55, i32 -756157391, i32 -73762332
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -2012703785
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -2012703785
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1815375490, i32 -819129701
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %441 = load i32, i32* %x, align 4
  %rem57 = srem i32 %441, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 571191779, i32 -819129701
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %468 = select i1 %cmp58.reload, i32 -1304236877, i32 -73762332
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -73762332, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %x, align 4
  %_ = shl i32 %469, 5
  %_62 = shl i32 %469, 5
  %rem1alteredBB = srem i32 %469, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1099793793, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %x, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_64 = sub i32 0, %470
  %473 = sub i32 0, %472
  %474 = sub i32 0, 7
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen = add i32 %472, 7
  %477 = sub i32 0, %470
  %478 = add i32 0, %477
  %_65 = sub i32 0, %470
  %479 = sub i32 0, 7
  %480 = sub i32 %478, %479
  %gen66 = add i32 %478, 7
  %_67 = shl i32 %470, 7
  %481 = sub i32 0, %470
  %482 = add i32 0, %481
  %_68 = sub i32 0, %470
  %483 = sub i32 0, 7
  %484 = sub i32 %482, %483
  %gen69 = add i32 %482, 7
  %485 = sub i32 0, 7
  %486 = add i32 %470, %485
  %_70 = sub i32 %470, 7
  %gen71 = mul i32 %486, 7
  %_72 = shl i32 %470, 7
  %487 = sub i32 0, -745488247
  %488 = sub i32 %487, %470
  %489 = add i32 %488, -745488247
  %_73 = sub i32 0, %470
  %490 = sub i32 0, %489
  %491 = sub i32 0, 7
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen74 = add i32 %489, 7
  %_75 = shl i32 %470, 7
  %rem4alteredBB = srem i32 %470, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1753853505, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %x, align 4
  %_80 = shl i32 %494, 3
  %495 = sub i32 0, 348041329
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 348041329
  %_81 = sub i32 0, %494
  %498 = sub i32 0, %497
  %499 = sub i32 0, 3
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen82 = add i32 %497, 3
  %rem7alteredBB = srem i32 %494, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 460605576, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %x, align 4
  %rem23alteredBB = srem i32 %502, 3
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -1705270954, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -668976978, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -793491176, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1561709967, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 864518862, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1728573280, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %x, align 4
  %504 = sub i32 %503, -1290474452
  %505 = sub i32 %504, 3
  %506 = add i32 %505, -1290474452
  %_111 = sub i32 %503, 3
  %gen112 = mul i32 %506, 3
  %507 = add i32 %503, 1749362236
  %508 = sub i32 %507, 3
  %509 = sub i32 %508, 1749362236
  %_113 = sub i32 %503, 3
  %gen114 = mul i32 %509, 3
  %510 = sub i32 0, -456742242
  %511 = sub i32 %510, %503
  %512 = add i32 %511, -456742242
  %_115 = sub i32 0, %503
  %513 = sub i32 0, %512
  %514 = sub i32 0, 3
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen116 = add i32 %512, 3
  %517 = sub i32 0, 3
  %518 = add i32 %503, %517
  %_117 = sub i32 %503, 3
  %gen118 = mul i32 %518, 3
  %519 = sub i32 0, %503
  %520 = add i32 0, %519
  %_119 = sub i32 0, %503
  %521 = add i32 %520, -2004819487
  %522 = add i32 %521, 3
  %523 = sub i32 %522, -2004819487
  %gen120 = add i32 %520, 3
  %_121 = shl i32 %503, 3
  %_122 = shl i32 %503, 3
  %524 = sub i32 %503, 1067800039
  %525 = sub i32 %524, 3
  %526 = add i32 %525, 1067800039
  %_123 = sub i32 %503, 3
  %gen124 = mul i32 %526, 3
  %527 = add i32 %503, 1130131721
  %528 = sub i32 %527, 3
  %529 = sub i32 %528, 1130131721
  %_125 = sub i32 %503, 3
  %gen126 = mul i32 %529, 3
  %rem51alteredBB = srem i32 %503, 3
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 693208648, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %x, align 4
  %531 = sub i32 0, 7
  %532 = add i32 %530, %531
  %_131 = sub i32 %530, 7
  %gen132 = mul i32 %532, 7
  %533 = sub i32 0, 7
  %534 = add i32 %530, %533
  %_133 = sub i32 %530, 7
  %gen134 = mul i32 %534, 7
  %rem57alteredBB = srem i32 %530, 7
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 1815375490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart2136, %originalBB130, %land.lhs.true56, %land.lhs.true53, %originalBBpart2128, %originalBB110, %if.end50, %originalBBpart2108, %originalBB106, %if.end49, %if.end48, %if.end47, %if.end46, %originalBBpart2104, %originalBB102, %if.end45, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then43, %if.else40, %if.then38, %if.else35, %if.then33, %if.else30, %originalBBpart292, %originalBB90, %if.then28, %land.lhs.true25, %originalBBpart288, %originalBB86, %if.else22, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %originalBBpart284, %originalBB79, %if.else, %if.then, %originalBBpart277, %originalBB63, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
