; ModuleID = 'source-C-CXX/49/842.c'
source_filename = "source-C-CXX/49/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, 12
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 12
  store i32 %2, i32* %n, align 4
  %3 = load i32, i32* %n, align 4
  %rem = srem i32 %3, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -9019635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -9019635, label %first
    i32 210501695, label %if.then
    i32 265538652, label %originalBB
    i32 -1275648562, label %originalBBpart2
    i32 685575832, label %if.end
    i32 151852933, label %if.then5
    i32 721441796, label %if.end7
    i32 357804643, label %originalBB68
    i32 1082835010, label %originalBBpart277
    i32 -786187742, label %if.then11
    i32 1798817286, label %originalBB79
    i32 1383435028, label %originalBBpart281
    i32 586931281, label %if.end13
    i32 1575437774, label %originalBB83
    i32 -1456491889, label %originalBBpart291
    i32 -293059293, label %if.then17
    i32 -454977687, label %if.end19
    i32 -933030039, label %if.then23
    i32 -48528893, label %if.end25
    i32 487480697, label %if.then29
    i32 253135576, label %originalBB93
    i32 -1331396208, label %originalBBpart295
    i32 725910258, label %if.end31
    i32 -1408953536, label %if.then35
    i32 -1893740640, label %if.end37
    i32 -272318226, label %if.then41
    i32 703618528, label %if.end43
    i32 925242735, label %originalBB97
    i32 1921792978, label %originalBBpart2107
    i32 1524841057, label %if.then47
    i32 -1765410276, label %if.end49
    i32 1630346322, label %if.then53
    i32 885244861, label %if.end55
    i32 -637141520, label %if.then59
    i32 1394712272, label %if.end61
    i32 -933920440, label %originalBB109
    i32 -20934777, label %originalBBpart2128
    i32 873314214, label %if.then65
    i32 -1219342147, label %if.end67
    i32 872697063, label %originalBBalteredBB
    i32 864785678, label %originalBB68alteredBB
    i32 -177787485, label %originalBB79alteredBB
    i32 -2035683178, label %originalBB83alteredBB
    i32 479986228, label %originalBB93alteredBB
    i32 -1906204787, label %originalBB97alteredBB
    i32 -980528739, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %4 = select i1 %cmp, i32 210501695, i32 685575832
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -323536324
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -323536324
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 265538652, i32 872697063
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -892665633
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -892665633
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1275648562, i32 872697063
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 685575832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 0, 31
  %49 = sub i32 %47, %48
  %add2 = add nsw i32 %47, 31
  store i32 %49, i32* %n, align 4
  %50 = load i32, i32* %n, align 4
  %rem3 = srem i32 %50, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %51 = select i1 %cmp4, i32 151852933, i32 721441796
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 721441796, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1315166083
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1315166083
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 357804643, i32 864785678
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 28
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add8 = add nsw i32 %67, 28
  store i32 %71, i32* %n, align 4
  %72 = load i32, i32* %n, align 4
  %rem9 = srem i32 %72, 7
  %cmp10 = icmp eq i32 %rem9, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 135606843
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 135606843
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1082835010, i32 864785678
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %88 = select i1 %cmp10.reload, i32 -786187742, i32 586931281
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1885692763
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1885692763
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1798817286, i32 -177787485
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1636362696
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1636362696
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1383435028, i32 -177787485
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 586931281, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -328015132
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -328015132
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1575437774, i32 -2035683178
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 %158, -6262158
  %160 = add i32 %159, 31
  %161 = add i32 %160, -6262158
  %add14 = add nsw i32 %158, 31
  store i32 %161, i32* %n, align 4
  %162 = load i32, i32* %n, align 4
  %rem15 = srem i32 %162, 7
  %cmp16 = icmp eq i32 %rem15, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1456491889, i32 -2035683178
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %177 = select i1 %cmp16.reload, i32 -293059293, i32 -454977687
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -454977687, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, 570270693
  %180 = add i32 %179, 30
  %181 = sub i32 %180, 570270693
  %add20 = add nsw i32 %178, 30
  store i32 %181, i32* %n, align 4
  %182 = load i32, i32* %n, align 4
  %rem21 = srem i32 %182, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %183 = select i1 %cmp22, i32 -933030039, i32 -48528893
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -48528893, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 %184, 170890028
  %186 = add i32 %185, 31
  %187 = add i32 %186, 170890028
  %add26 = add nsw i32 %184, 31
  store i32 %187, i32* %n, align 4
  %188 = load i32, i32* %n, align 4
  %rem27 = srem i32 %188, 7
  %cmp28 = icmp eq i32 %rem27, 5
  %189 = select i1 %cmp28, i32 487480697, i32 725910258
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1114441333
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1114441333
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 253135576, i32 479986228
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 2007626727
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2007626727
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1331396208, i32 479986228
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 725910258, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 0, 30
  %234 = sub i32 %232, %233
  %add32 = add nsw i32 %232, 30
  store i32 %234, i32* %n, align 4
  %235 = load i32, i32* %n, align 4
  %rem33 = srem i32 %235, 7
  %cmp34 = icmp eq i32 %rem33, 5
  %236 = select i1 %cmp34, i32 -1408953536, i32 -1893740640
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1893740640, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 0, 31
  %239 = sub i32 %237, %238
  %add38 = add nsw i32 %237, 31
  store i32 %239, i32* %n, align 4
  %240 = load i32, i32* %n, align 4
  %rem39 = srem i32 %240, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %241 = select i1 %cmp40, i32 -272318226, i32 703618528
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 703618528, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -806215878
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -806215878
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 925242735, i32 -1906204787
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %258 = add i32 %257, -982048809
  %259 = add i32 %258, 31
  %260 = sub i32 %259, -982048809
  %add44 = add nsw i32 %257, 31
  store i32 %260, i32* %n, align 4
  %261 = load i32, i32* %n, align 4
  %rem45 = srem i32 %261, 7
  %cmp46 = icmp eq i32 %rem45, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1435424751
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1435424751
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
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
  %288 = select i1 %286, i32 1921792978, i32 -1906204787
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %289 = select i1 %cmp46.reload, i32 1524841057, i32 -1765410276
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1765410276, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 %290, 148822365
  %292 = add i32 %291, 30
  %293 = add i32 %292, 148822365
  %add50 = add nsw i32 %290, 30
  store i32 %293, i32* %n, align 4
  %294 = load i32, i32* %n, align 4
  %rem51 = srem i32 %294, 7
  %cmp52 = icmp eq i32 %rem51, 5
  %295 = select i1 %cmp52, i32 1630346322, i32 885244861
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 885244861, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %297 = add i32 %296, 1209378901
  %298 = add i32 %297, 31
  %299 = sub i32 %298, 1209378901
  %add56 = add nsw i32 %296, 31
  store i32 %299, i32* %n, align 4
  %300 = load i32, i32* %n, align 4
  %rem57 = srem i32 %300, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %301 = select i1 %cmp58, i32 -637141520, i32 1394712272
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1394712272, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -574371233
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -574371233
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -933920440, i32 -980528739
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %318 = sub i32 0, 30
  %319 = sub i32 %317, %318
  %add62 = add nsw i32 %317, 30
  store i32 %319, i32* %n, align 4
  %320 = load i32, i32* %n, align 4
  %rem63 = srem i32 %320, 7
  %cmp64 = icmp eq i32 %rem63, 5
  store i1 %cmp64, i1* %cmp64.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -20934777, i32 -980528739
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %335 = select i1 %cmp64.reload, i32 873314214, i32 -1219342147
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1219342147, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 265538652, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %337 = sub i32 0, 28
  %338 = add i32 %336, %337
  %_ = sub i32 %336, 28
  %gen = mul i32 %338, 28
  %339 = add i32 0, 1609655911
  %340 = sub i32 %339, %336
  %341 = sub i32 %340, 1609655911
  %_69 = sub i32 0, %336
  %342 = sub i32 0, %341
  %343 = sub i32 0, 28
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen70 = add i32 %341, 28
  %346 = sub i32 %336, 377956757
  %347 = add i32 %346, 28
  %348 = add i32 %347, 377956757
  %add8alteredBB = add nsw i32 %336, 28
  store i32 %348, i32* %n, align 4
  %349 = load i32, i32* %n, align 4
  %_71 = shl i32 %349, 7
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_72 = sub i32 0, %349
  %352 = sub i32 %351, 615402018
  %353 = add i32 %352, 7
  %354 = add i32 %353, 615402018
  %gen73 = add i32 %351, 7
  %355 = add i32 %349, -1447663533
  %356 = sub i32 %355, 7
  %357 = sub i32 %356, -1447663533
  %_74 = sub i32 %349, 7
  %gen75 = mul i32 %357, 7
  %rem9alteredBB = srem i32 %349, 7
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 5
  store i32 357804643, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1798817286, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 0, 279149868
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 279149868
  %_84 = sub i32 0, %358
  %362 = add i32 %361, 1532275845
  %363 = add i32 %362, 31
  %364 = sub i32 %363, 1532275845
  %gen85 = add i32 %361, 31
  %365 = sub i32 %358, -1577817064
  %366 = add i32 %365, 31
  %367 = add i32 %366, -1577817064
  %add14alteredBB = add nsw i32 %358, 31
  store i32 %367, i32* %n, align 4
  %368 = load i32, i32* %n, align 4
  %369 = sub i32 0, 277095574
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 277095574
  %_86 = sub i32 0, %368
  %372 = sub i32 %371, 1948053409
  %373 = add i32 %372, 7
  %374 = add i32 %373, 1948053409
  %gen87 = add i32 %371, 7
  %375 = sub i32 %368, -1858875479
  %376 = sub i32 %375, 7
  %377 = add i32 %376, -1858875479
  %_88 = sub i32 %368, 7
  %gen89 = mul i32 %377, 7
  %rem15alteredBB = srem i32 %368, 7
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 5
  store i32 1575437774, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 253135576, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %n, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_98 = sub i32 0, %378
  %381 = sub i32 0, %380
  %382 = sub i32 0, 31
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen99 = add i32 %380, 31
  %385 = sub i32 0, %378
  %386 = sub i32 0, 31
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add44alteredBB = add nsw i32 %378, 31
  store i32 %388, i32* %n, align 4
  %389 = load i32, i32* %n, align 4
  %390 = sub i32 0, 7
  %391 = add i32 %389, %390
  %_100 = sub i32 %389, 7
  %gen101 = mul i32 %391, 7
  %392 = add i32 %389, -305170260
  %393 = sub i32 %392, 7
  %394 = sub i32 %393, -305170260
  %_102 = sub i32 %389, 7
  %gen103 = mul i32 %394, 7
  %395 = sub i32 0, 1764690640
  %396 = sub i32 %395, %389
  %397 = add i32 %396, 1764690640
  %_104 = sub i32 0, %389
  %398 = add i32 %397, -1902936446
  %399 = add i32 %398, 7
  %400 = sub i32 %399, -1902936446
  %gen105 = add i32 %397, 7
  %rem45alteredBB = srem i32 %389, 7
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 5
  store i32 925242735, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %n, align 4
  %402 = add i32 %401, 1868711352
  %403 = sub i32 %402, 30
  %404 = sub i32 %403, 1868711352
  %_110 = sub i32 %401, 30
  %gen111 = mul i32 %404, 30
  %405 = sub i32 0, %401
  %406 = add i32 0, %405
  %_112 = sub i32 0, %401
  %407 = sub i32 0, %406
  %408 = sub i32 0, 30
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen113 = add i32 %406, 30
  %411 = sub i32 0, %401
  %412 = add i32 0, %411
  %_114 = sub i32 0, %401
  %413 = add i32 %412, -2010487783
  %414 = add i32 %413, 30
  %415 = sub i32 %414, -2010487783
  %gen115 = add i32 %412, 30
  %416 = sub i32 0, %401
  %417 = add i32 0, %416
  %_116 = sub i32 0, %401
  %418 = sub i32 0, 30
  %419 = sub i32 %417, %418
  %gen117 = add i32 %417, 30
  %420 = add i32 0, -1128729667
  %421 = sub i32 %420, %401
  %422 = sub i32 %421, -1128729667
  %_118 = sub i32 0, %401
  %423 = sub i32 0, %422
  %424 = sub i32 0, 30
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen119 = add i32 %422, 30
  %427 = add i32 %401, 274818189
  %428 = add i32 %427, 30
  %429 = sub i32 %428, 274818189
  %add62alteredBB = add nsw i32 %401, 30
  store i32 %429, i32* %n, align 4
  %430 = load i32, i32* %n, align 4
  %431 = sub i32 0, 7
  %432 = add i32 %430, %431
  %_120 = sub i32 %430, 7
  %gen121 = mul i32 %432, 7
  %_122 = shl i32 %430, 7
  %433 = sub i32 0, %430
  %434 = add i32 0, %433
  %_123 = sub i32 0, %430
  %435 = sub i32 %434, -1937485423
  %436 = add i32 %435, 7
  %437 = add i32 %436, -1937485423
  %gen124 = add i32 %434, 7
  %438 = add i32 %430, -197142614
  %439 = sub i32 %438, 7
  %440 = sub i32 %439, -197142614
  %_125 = sub i32 %430, 7
  %gen126 = mul i32 %440, 7
  %rem63alteredBB = srem i32 %430, 7
  %cmp64alteredBB = icmp eq i32 %rem63alteredBB, 5
  store i32 -933920440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart2128, %originalBB109, %if.end61, %if.then59, %if.end55, %if.then53, %if.end49, %if.then47, %originalBBpart2107, %originalBB97, %if.end43, %if.then41, %if.end37, %if.then35, %if.end31, %originalBBpart295, %originalBB93, %if.then29, %if.end25, %if.then23, %if.end19, %if.then17, %originalBBpart291, %originalBB83, %if.end13, %originalBBpart281, %originalBB79, %if.then11, %originalBBpart277, %originalBB68, %if.end7, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
