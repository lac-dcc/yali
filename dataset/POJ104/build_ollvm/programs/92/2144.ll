; ModuleID = 'source-C-CXX/92/2144.c'
source_filename = "source-C-CXX/92/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool57.reg2mem = alloca i1
  %tobool51.reg2mem = alloca i1
  %tobool43.reg2mem = alloca i1
  %tobool41.reg2mem = alloca i1
  %tobool39.reg2mem = alloca i1
  %tobool33.reg2mem = alloca i1
  %tobool31.reg2mem = alloca i1
  %tobool27.reg2mem = alloca i1
  %tobool15.reg2mem = alloca i1
  %tobool9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %0 = load i32, i32* %i, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 640779729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 640779729, label %first
    i32 -2092455252, label %if.then
    i32 593391954, label %originalBB
    i32 1797531330, label %originalBBpart2
    i32 -1489627837, label %if.end
    i32 1788244635, label %if.then3
    i32 1617952228, label %if.end4
    i32 1250637680, label %originalBB71
    i32 1661488240, label %originalBBpart285
    i32 1467802259, label %if.then7
    i32 -1761943745, label %if.end8
    i32 -1556881202, label %land.lhs.true
    i32 -1873877236, label %originalBB87
    i32 1654700030, label %originalBBpart289
    i32 329790950, label %land.lhs.true10
    i32 -1883537492, label %if.then12
    i32 1310408174, label %if.end14
    i32 737497685, label %originalBB91
    i32 -806097068, label %originalBBpart293
    i32 428730482, label %land.lhs.true16
    i32 275582082, label %land.lhs.true18
    i32 1701201148, label %if.then20
    i32 -1418054291, label %if.end22
    i32 -658203582, label %land.lhs.true24
    i32 798141286, label %land.lhs.true26
    i32 -831440546, label %originalBB95
    i32 -1930075530, label %originalBBpart297
    i32 -2097016081, label %if.then28
    i32 747660526, label %originalBB99
    i32 98115560, label %originalBBpart2101
    i32 225491517, label %if.end30
    i32 610318729, label %originalBB103
    i32 -420790396, label %originalBBpart2105
    i32 1261018353, label %land.lhs.true32
    i32 -1053310865, label %originalBB107
    i32 105928579, label %originalBBpart2109
    i32 170860294, label %land.lhs.true34
    i32 20888493, label %if.then36
    i32 -1992532189, label %originalBB111
    i32 794396435, label %originalBBpart2113
    i32 -1119385578, label %if.end38
    i32 -455738846, label %originalBB115
    i32 -1703189798, label %originalBBpart2117
    i32 -481029086, label %land.lhs.true40
    i32 -1124612594, label %originalBB119
    i32 -2125856198, label %originalBBpart2121
    i32 1483192767, label %land.lhs.true42
    i32 -366204679, label %originalBB123
    i32 873919049, label %originalBBpart2125
    i32 141680978, label %if.then44
    i32 2085484445, label %if.end46
    i32 1254142019, label %land.lhs.true48
    i32 -118056000, label %land.lhs.true50
    i32 987888649, label %originalBB127
    i32 1419798029, label %originalBBpart2129
    i32 -2121816831, label %if.then52
    i32 -1068784738, label %originalBB131
    i32 1695535295, label %originalBBpart2133
    i32 2077616215, label %if.end54
    i32 -991773799, label %land.lhs.true56
    i32 682682724, label %originalBB135
    i32 -201448799, label %originalBBpart2137
    i32 1326693737, label %land.lhs.true58
    i32 -1397586267, label %if.then60
    i32 -1649338116, label %originalBB139
    i32 1537118033, label %originalBBpart2141
    i32 951817719, label %if.end62
    i32 702399788, label %land.lhs.true64
    i32 -599895873, label %land.lhs.true66
    i32 -1908115930, label %if.then68
    i32 -1865247130, label %originalBB143
    i32 1584044093, label %originalBBpart2145
    i32 -935585305, label %if.end70
    i32 1747194670, label %originalBB147
    i32 393488285, label %originalBBpart2149
    i32 2070375579, label %originalBBalteredBB
    i32 -109142747, label %originalBB71alteredBB
    i32 1759301077, label %originalBB87alteredBB
    i32 -289869109, label %originalBB91alteredBB
    i32 -1850181783, label %originalBB95alteredBB
    i32 -747592751, label %originalBB99alteredBB
    i32 -208971034, label %originalBB103alteredBB
    i32 -876024449, label %originalBB107alteredBB
    i32 -1761899731, label %originalBB111alteredBB
    i32 1604329352, label %originalBB115alteredBB
    i32 1033977191, label %originalBB119alteredBB
    i32 -1575583259, label %originalBB123alteredBB
    i32 -418845016, label %originalBB127alteredBB
    i32 1837423192, label %originalBB131alteredBB
    i32 1519632421, label %originalBB135alteredBB
    i32 1237609947, label %originalBB139alteredBB
    i32 1885926243, label %originalBB143alteredBB
    i32 170226336, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2092455252, i32 -1489627837
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 777882976
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 777882976
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
  %28 = select i1 %26, i32 593391954, i32 2070375579
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1453628842
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1453628842
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1797531330, i32 2070375579
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1489627837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %rem1 = srem i32 %56, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %57 = select i1 %cmp2, i32 1788244635, i32 1617952228
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1617952228, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1716254737
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1716254737
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1250637680, i32 -109142747
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %rem5 = srem i32 %85, 7
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1661488240, i32 -109142747
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %112 = select i1 %cmp6.reload, i32 1467802259, i32 -1761943745
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1761943745, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %tobool = icmp ne i32 %113, 0
  %114 = select i1 %tobool, i32 -1556881202, i32 1310408174
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1758425118
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1758425118
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1873877236, i32 1759301077
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %tobool9 = icmp ne i32 %130, 0
  store i1 %tobool9, i1* %tobool9.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1349926603
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1349926603
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1654700030, i32 1759301077
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %tobool9.reload = load volatile i1, i1* %tobool9.reg2mem
  %146 = select i1 %tobool9.reload, i32 329790950, i32 1310408174
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %147 = load i32, i32* %c, align 4
  %tobool11 = icmp ne i32 %147, 0
  %148 = select i1 %tobool11, i32 -1883537492, i32 1310408174
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1310408174, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 420806063
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 420806063
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 737497685, i32 -289869109
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %tobool15 = icmp ne i32 %176, 0
  store i1 %tobool15, i1* %tobool15.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1966118003
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1966118003
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -806097068, i32 -289869109
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %tobool15.reload = load volatile i1, i1* %tobool15.reg2mem
  %192 = select i1 %tobool15.reload, i32 428730482, i32 -1418054291
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %193 = load i32, i32* %b, align 4
  %tobool17 = icmp ne i32 %193, 0
  %194 = select i1 %tobool17, i32 275582082, i32 -1418054291
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %195 = load i32, i32* %c, align 4
  %tobool19 = icmp ne i32 %195, 0
  %196 = select i1 %tobool19, i32 -1418054291, i32 1701201148
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1418054291, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %197 = load i32, i32* %a, align 4
  %tobool23 = icmp ne i32 %197, 0
  %198 = select i1 %tobool23, i32 -658203582, i32 225491517
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %tobool25 = icmp ne i32 %199, 0
  %200 = select i1 %tobool25, i32 798141286, i32 225491517
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -831440546, i32 -1850181783
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %tobool27 = icmp ne i32 %227, 0
  store i1 %tobool27, i1* %tobool27.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 612223718
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 612223718
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1930075530, i32 -1850181783
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %tobool27.reload = load volatile i1, i1* %tobool27.reg2mem
  %243 = select i1 %tobool27.reload, i32 225491517, i32 -2097016081
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 747660526, i32 -747592751
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 98115560, i32 -747592751
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 225491517, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 731921146
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 731921146
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 610318729, i32 -208971034
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %tobool31 = icmp ne i32 %299, 0
  store i1 %tobool31, i1* %tobool31.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1361917552
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1361917552
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -420790396, i32 -208971034
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %tobool31.reload = load volatile i1, i1* %tobool31.reg2mem
  %327 = select i1 %tobool31.reload, i32 -1119385578, i32 1261018353
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1508319177
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1508319177
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
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
  %354 = select i1 %352, i32 -1053310865, i32 -876024449
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %355 = load i32, i32* %b, align 4
  %tobool33 = icmp ne i32 %355, 0
  store i1 %tobool33, i1* %tobool33.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 370513635
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 370513635
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
  %382 = select i1 %380, i32 105928579, i32 -876024449
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %tobool33.reload = load volatile i1, i1* %tobool33.reg2mem
  %383 = select i1 %tobool33.reload, i32 170860294, i32 -1119385578
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %384 = load i32, i32* %c, align 4
  %tobool35 = icmp ne i32 %384, 0
  %385 = select i1 %tobool35, i32 20888493, i32 -1119385578
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1992532189, i32 -1761899731
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 794396435, i32 -1761899731
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1119385578, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1550188320
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1550188320
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -455738846, i32 1604329352
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %441 = load i32, i32* %a, align 4
  %tobool39 = icmp ne i32 %441, 0
  store i1 %tobool39, i1* %tobool39.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -264813409
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -264813409
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1703189798, i32 1604329352
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %tobool39.reload = load volatile i1, i1* %tobool39.reg2mem
  %469 = select i1 %tobool39.reload, i32 -481029086, i32 2085484445
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1124612594, i32 1033977191
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %496 = load i32, i32* %b, align 4
  %tobool41 = icmp ne i32 %496, 0
  store i1 %tobool41, i1* %tobool41.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -422196682
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -422196682
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2125856198, i32 1033977191
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %tobool41.reload = load volatile i1, i1* %tobool41.reg2mem
  %524 = select i1 %tobool41.reload, i32 2085484445, i32 1483192767
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1440509881
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1440509881
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -366204679, i32 -1575583259
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %540 = load i32, i32* %c, align 4
  %tobool43 = icmp ne i32 %540, 0
  store i1 %tobool43, i1* %tobool43.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -183682579
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -183682579
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 873919049, i32 -1575583259
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %tobool43.reload = load volatile i1, i1* %tobool43.reg2mem
  %568 = select i1 %tobool43.reload, i32 2085484445, i32 141680978
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2085484445, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %569 = load i32, i32* %a, align 4
  %tobool47 = icmp ne i32 %569, 0
  %570 = select i1 %tobool47, i32 2077616215, i32 1254142019
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %571 = load i32, i32* %b, align 4
  %tobool49 = icmp ne i32 %571, 0
  %572 = select i1 %tobool49, i32 -118056000, i32 2077616215
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 987888649, i32 -418845016
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %587 = load i32, i32* %c, align 4
  %tobool51 = icmp ne i32 %587, 0
  store i1 %tobool51, i1* %tobool51.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1419798029, i32 -418845016
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %tobool51.reload = load volatile i1, i1* %tobool51.reg2mem
  %602 = select i1 %tobool51.reload, i32 2077616215, i32 -2121816831
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1068784738, i32 1837423192
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1695535295, i32 1837423192
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2077616215, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %643 = load i32, i32* %a, align 4
  %tobool55 = icmp ne i32 %643, 0
  %644 = select i1 %tobool55, i32 951817719, i32 -991773799
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 1681952755
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1681952755
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 682682724, i32 1519632421
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %660 = load i32, i32* %b, align 4
  %tobool57 = icmp ne i32 %660, 0
  store i1 %tobool57, i1* %tobool57.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -201448799, i32 1519632421
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %tobool57.reload = load volatile i1, i1* %tobool57.reg2mem
  %687 = select i1 %tobool57.reload, i32 951817719, i32 1326693737
  store i32 %687, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %688 = load i32, i32* %c, align 4
  %tobool59 = icmp ne i32 %688, 0
  %689 = select i1 %tobool59, i32 -1397586267, i32 951817719
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 54427983
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 54427983
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1649338116, i32 1237609947
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1537118033, i32 1237609947
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 951817719, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %719 = load i32, i32* %a, align 4
  %tobool63 = icmp ne i32 %719, 0
  %720 = select i1 %tobool63, i32 -935585305, i32 702399788
  store i32 %720, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %721 = load i32, i32* %b, align 4
  %tobool65 = icmp ne i32 %721, 0
  %722 = select i1 %tobool65, i32 -935585305, i32 -599895873
  store i32 %722, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %723 = load i32, i32* %c, align 4
  %tobool67 = icmp ne i32 %723, 0
  %724 = select i1 %tobool67, i32 -935585305, i32 -1908115930
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1865247130, i32 1885926243
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, 862234385
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 862234385
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1584044093, i32 1885926243
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -935585305, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 460213426
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 460213426
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1747194670, i32 170226336
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 393488285, i32 170226336
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 593391954, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %_ = shl i32 %807, 7
  %808 = add i32 %807, 200932312
  %809 = sub i32 %808, 7
  %810 = sub i32 %809, 200932312
  %_72 = sub i32 %807, 7
  %gen = mul i32 %810, 7
  %811 = add i32 %807, 1521586339
  %812 = sub i32 %811, 7
  %813 = sub i32 %812, 1521586339
  %_73 = sub i32 %807, 7
  %gen74 = mul i32 %813, 7
  %814 = sub i32 0, 1316339543
  %815 = sub i32 %814, %807
  %816 = add i32 %815, 1316339543
  %_75 = sub i32 0, %807
  %817 = sub i32 %816, 813308609
  %818 = add i32 %817, 7
  %819 = add i32 %818, 813308609
  %gen76 = add i32 %816, 7
  %820 = sub i32 %807, 2127717674
  %821 = sub i32 %820, 7
  %822 = add i32 %821, 2127717674
  %_77 = sub i32 %807, 7
  %gen78 = mul i32 %822, 7
  %_79 = shl i32 %807, 7
  %823 = sub i32 %807, 628977299
  %824 = sub i32 %823, 7
  %825 = add i32 %824, 628977299
  %_80 = sub i32 %807, 7
  %gen81 = mul i32 %825, 7
  %826 = sub i32 %807, -1456724684
  %827 = sub i32 %826, 7
  %828 = add i32 %827, -1456724684
  %_82 = sub i32 %807, 7
  %gen83 = mul i32 %828, 7
  %rem5alteredBB = srem i32 %807, 7
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1250637680, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %829 = load i32, i32* %b, align 4
  %tobool9alteredBB = icmp ne i32 %829, 0
  store i32 -1873877236, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %830 = load i32, i32* %a, align 4
  %tobool15alteredBB = icmp ne i32 %830, 0
  store i32 737497685, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %831 = load i32, i32* %b, align 4
  %tobool27alteredBB = icmp ne i32 %831, 0
  store i32 -831440546, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 747660526, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %a, align 4
  %tobool31alteredBB = icmp ne i32 %832, 0
  store i32 610318729, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %b, align 4
  %tobool33alteredBB = icmp ne i32 %833, 0
  store i32 -1053310865, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1992532189, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %a, align 4
  %tobool39alteredBB = icmp ne i32 %834, 0
  store i32 -455738846, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %b, align 4
  %tobool41alteredBB = icmp ne i32 %835, 0
  store i32 -1124612594, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %c, align 4
  %tobool43alteredBB = icmp ne i32 %836, 0
  store i32 -366204679, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %c, align 4
  %tobool51alteredBB = icmp ne i32 %837, 0
  store i32 987888649, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1068784738, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %b, align 4
  %tobool57alteredBB = icmp ne i32 %838, 0
  store i32 682682724, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1649338116, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1865247130, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1747194670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB147, %if.end70, %originalBBpart2145, %originalBB143, %if.then68, %land.lhs.true66, %land.lhs.true64, %if.end62, %originalBBpart2141, %originalBB139, %if.then60, %land.lhs.true58, %originalBBpart2137, %originalBB135, %land.lhs.true56, %if.end54, %originalBBpart2133, %originalBB131, %if.then52, %originalBBpart2129, %originalBB127, %land.lhs.true50, %land.lhs.true48, %if.end46, %if.then44, %originalBBpart2125, %originalBB123, %land.lhs.true42, %originalBBpart2121, %originalBB119, %land.lhs.true40, %originalBBpart2117, %originalBB115, %if.end38, %originalBBpart2113, %originalBB111, %if.then36, %land.lhs.true34, %originalBBpart2109, %originalBB107, %land.lhs.true32, %originalBBpart2105, %originalBB103, %if.end30, %originalBBpart2101, %originalBB99, %if.then28, %originalBBpart297, %originalBB95, %land.lhs.true26, %land.lhs.true24, %if.end22, %if.then20, %land.lhs.true18, %land.lhs.true16, %originalBBpart293, %originalBB91, %if.end14, %if.then12, %land.lhs.true10, %originalBBpart289, %originalBB87, %land.lhs.true, %if.end8, %if.then7, %originalBBpart285, %originalBB71, %if.end4, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
