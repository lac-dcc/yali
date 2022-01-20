; ModuleID = 'source-C-CXX/1/146.c'
source_filename = "source-C-CXX/1/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.book* noalias sret %agg.result) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %nu.reg2mem = alloca [26 x i32]*
  %num.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem226 = alloca i1
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
  store i1 %8, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 -1575353028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1575353028, label %first
    i32 437643166, label %originalBB
    i32 102008889, label %originalBBpart2
    i32 708624388, label %for.cond
    i32 682154559, label %originalBB110
    i32 1170696665, label %originalBBpart2112
    i32 629809031, label %for.body
    i32 398201637, label %originalBB114
    i32 -1487916234, label %originalBBpart2116
    i32 -1884038884, label %for.cond3
    i32 1313327461, label %for.body8
    i32 2086740981, label %originalBB118
    i32 602387849, label %originalBBpart2141
    i32 1930673057, label %for.inc
    i32 -1526542522, label %for.end
    i32 396984929, label %if.then
    i32 295303314, label %originalBB143
    i32 -1308725074, label %originalBBpart2145
    i32 1045966083, label %if.else
    i32 -1539753097, label %if.end
    i32 1057832685, label %for.inc17
    i32 1560730490, label %originalBB147
    i32 377208763, label %originalBBpart2150
    i32 -1059826959, label %for.end19
    i32 -1321022456, label %for.cond21
    i32 1365085793, label %originalBB152
    i32 -1759077344, label %originalBBpart2154
    i32 -1709408786, label %for.body24
    i32 -2127009036, label %for.inc27
    i32 782084016, label %originalBB156
    i32 -1431606690, label %originalBBpart2164
    i32 -1343019320, label %for.end29
    i32 -29581169, label %for.cond30
    i32 -1393035952, label %for.body33
    i32 620626295, label %originalBB166
    i32 1777189134, label %originalBBpart2168
    i32 -55798395, label %for.cond34
    i32 -211519864, label %originalBB170
    i32 -1686965663, label %originalBBpart2184
    i32 -2082317966, label %for.body38
    i32 -1638568311, label %if.then45
    i32 -1128632702, label %originalBB186
    i32 -813278906, label %originalBBpart2213
    i32 -1099982591, label %if.end66
    i32 351849174, label %for.inc67
    i32 -1353261474, label %for.end69
    i32 1998774593, label %for.inc70
    i32 -1912984241, label %for.end72
    i32 660734204, label %originalBB215
    i32 1685279388, label %originalBBpart2219
    i32 206787479, label %for.cond77
    i32 1379590064, label %for.body80
    i32 964739846, label %for.cond81
    i32 -2141507145, label %for.body88
    i32 -1296192217, label %if.then99
    i32 1735282448, label %originalBB221
    i32 -1691147541, label %originalBBpart2223
    i32 2119727376, label %if.end102
    i32 -1832172638, label %for.inc103
    i32 1845202505, label %for.end105
    i32 -758796213, label %for.inc107
    i32 -1602900794, label %for.end109
    i32 -538003224, label %originalBBalteredBB
    i32 5857728, label %originalBB110alteredBB
    i32 833034219, label %originalBB114alteredBB
    i32 1208121783, label %originalBB118alteredBB
    i32 -1323966240, label %originalBB143alteredBB
    i32 -2037720812, label %originalBB147alteredBB
    i32 -510206748, label %originalBB152alteredBB
    i32 361583076, label %originalBB156alteredBB
    i32 891104176, label %originalBB166alteredBB
    i32 1081714505, label %originalBB170alteredBB
    i32 -1683295848, label %originalBB186alteredBB
    i32 -2045922369, label %originalBB215alteredBB
    i32 949272161, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %9 = and i1 %.reload, %.reload227
  %10 = xor i1 %.reload, %.reload227
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload227
  %13 = select i1 %11, i32 437643166, i32 -538003224
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem
  %nu = alloca [26 x i32], align 16
  store [26 x i32]* %nu, [26 x i32]** %nu.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %num.reload306 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %14 = bitcast [26 x i32]* %num.reload306 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload230)
  %call1 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %call1 to %struct.book*
  %p2.reload345 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %15, %struct.book** %p2.reload345, align 8
  %p1.reload342 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %15, %struct.book** %p1.reload342, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 102008889, i32 -538003224
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 708624388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1410834927
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1410834927
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 682154559, i32 5857728
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload256, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload229, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1122685068
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1122685068
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1170696665, i32 5857728
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 629809031, i32 -1059826959
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1023546735
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1023546735
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 398201637, i32 833034219
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %p1.reload341 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %102 = load %struct.book*, %struct.book** %p1.reload341, align 8
  %number = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 0
  %p1.reload340 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %103 = load %struct.book*, %struct.book** %p1.reload340, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %103, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %number, [26 x i8]* %writer)
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload292, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1760424900
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1760424900
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1487916234, i32 833034219
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1884038884, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload291, align 4
  %conv = sext i32 %119 to i64
  %p1.reload339 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %120 = load %struct.book*, %struct.book** %p1.reload339, align 8
  %writer4 = getelementptr inbounds %struct.book, %struct.book* %120, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %writer4, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #6
  %cmp6 = icmp ult i64 %conv, %call5
  %121 = select i1 %cmp6, i32 1313327461, i32 -1526542522
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1446789853
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1446789853
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2086740981, i32 1208121783
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %p1.reload338 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %149 = load %struct.book*, %struct.book** %p1.reload338, align 8
  %writer9 = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload290, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %writer9, i64 0, i64 %idxprom
  %151 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %151 to i32
  %152 = sub i32 %conv10, 624407586
  %153 = sub i32 %152, 65
  %154 = add i32 %153, 624407586
  %sub = sub nsw i32 %conv10, 65
  %idxprom11 = sext i32 %154 to i64
  %num.reload305 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload305, i64 0, i64 %idxprom11
  %155 = load i32, i32* %arrayidx12, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %arrayidx12, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 602387849, i32 1208121783
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1930673057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload289, align 4
  %175 = sub i32 %174, 714982443
  %176 = add i32 %175, 1
  %177 = add i32 %176, 714982443
  %inc13 = add nsw i32 %174, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload288, align 4
  store i32 -1884038884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload255, align 4
  %cmp14 = icmp eq i32 %178, 0
  %179 = select i1 %cmp14, i32 396984929, i32 1045966083
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 787908737
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 787908737
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 295303314, i32 -1323966240
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %p1.reload337 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %207 = load %struct.book*, %struct.book** %p1.reload337, align 8
  %head.reload330 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %207, %struct.book** %head.reload330, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 889018647
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 889018647
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1308725074, i32 -1323966240
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1539753097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload336 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %223 = load %struct.book*, %struct.book** %p1.reload336, align 8
  %p2.reload344 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %224 = load %struct.book*, %struct.book** %p2.reload344, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %224, i32 0, i32 2
  store %struct.book* %223, %struct.book** %next, align 8
  store i32 -1539753097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload335 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %225 = load %struct.book*, %struct.book** %p1.reload335, align 8
  %p2.reload343 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %225, %struct.book** %p2.reload343, align 8
  %call16 = call noalias i8* @malloc(i64 100) #5
  %226 = bitcast i8* %call16 to %struct.book*
  %p1.reload334 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %226, %struct.book** %p1.reload334, align 8
  store i32 1057832685, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1560730490, i32 -2037720812
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload254, align 4
  %254 = add i32 %253, 2056741319
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 2056741319
  %inc18 = add nsw i32 %253, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload253, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1620231800
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1620231800
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 377208763, i32 -2037720812
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 708624388, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %272 = load %struct.book*, %struct.book** %p2.reload, align 8
  %next20 = getelementptr inbounds %struct.book, %struct.book* %272, i32 0, i32 2
  store %struct.book* null, %struct.book** %next20, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 -1321022456, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 2029763
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2029763
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1365085793, i32 -510206748
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload251, align 4
  %cmp22 = icmp slt i32 %300, 26
  store i1 %cmp22, i1* %cmp22.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1440241500
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1440241500
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1759077344, i32 -510206748
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %328 = select i1 %cmp22.reload, i32 -1709408786, i32 -1343019320
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload250, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload249, align 4
  %idxprom25 = sext i32 %330 to i64
  %nu.reload317 = load volatile [26 x i32]*, [26 x i32]** %nu.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %nu.reload317, i64 0, i64 %idxprom25
  store i32 %329, i32* %arrayidx26, align 4
  store i32 -2127009036, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1157115663
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1157115663
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 782084016, i32 361583076
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload248, align 4
  %359 = add i32 %358, -1918269604
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1918269604
  %inc28 = add nsw i32 %358, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload247, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1698726861
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1698726861
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1431606690, i32 361583076
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1321022456, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 -29581169, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload245, align 4
  %cmp31 = icmp slt i32 %377, 25
  %378 = select i1 %cmp31, i32 -1393035952, i32 -1912984241
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 620626295, i32 891104176
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload287, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1777189134, i32 891104176
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -55798395, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -211519864, i32 1081714505
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload286, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload244, align 4
  %435 = sub i32 0, %434
  %436 = add i32 25, %435
  %sub35 = sub nsw i32 25, %434
  %cmp36 = icmp slt i32 %433, %436
  store i1 %cmp36, i1* %cmp36.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 446959757
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 446959757
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1686965663, i32 1081714505
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %452 = select i1 %cmp36.reload, i32 -2082317966, i32 -1353261474
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload285, align 4
  %idxprom39 = sext i32 %453 to i64
  %num.reload304 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload304, i64 0, i64 %idxprom39
  %454 = load i32, i32* %arrayidx40, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload284, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add = add nsw i32 %455, 1
  %idxprom41 = sext i32 %459 to i64
  %num.reload303 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload303, i64 0, i64 %idxprom41
  %460 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %454, %460
  %461 = select i1 %cmp43, i32 -1638568311, i32 -1099982591
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1003916356
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1003916356
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1128632702, i32 -1683295848
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload283, align 4
  %idxprom46 = sext i32 %489 to i64
  %nu.reload316 = load volatile [26 x i32]*, [26 x i32]** %nu.reg2mem
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %nu.reload316, i64 0, i64 %idxprom46
  %490 = load i32, i32* %arrayidx47, align 4
  %a.reload320 = load volatile i32*, i32** %a.reg2mem
  store i32 %490, i32* %a.reload320, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload282, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add48 = add nsw i32 %491, 1
  %idxprom49 = sext i32 %495 to i64
  %nu.reload315 = load volatile [26 x i32]*, [26 x i32]** %nu.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %nu.reload315, i64 0, i64 %idxprom49
  %496 = load i32, i32* %arrayidx50, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload281, align 4
  %idxprom51 = sext i32 %497 to i64
  %nu.reload314 = load volatile [26 x i32]*, [26 x i32]** %nu.reg2mem
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %nu.reload314, i64 0, i64 %idxprom51
  store i32 %496, i32* %arrayidx52, align 4
  %a.reload319 = load volatile i32*, i32** %a.reg2mem
  %498 = load i32, i32* %a.reload319, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload280, align 4
  %500 = sub i32 %499, -1275403027
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1275403027
  %add53 = add nsw i32 %499, 1
  %idxprom54 = sext i32 %502 to i64
  %nu.reload313 = load volatile [26 x i32]*, [26 x i32]** %nu.reg2mem
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %nu.reload313, i64 0, i64 %idxprom54
  store i32 %498, i32* %arrayidx55, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload279, align 4
  %idxprom56 = sext i32 %503 to i64
  %num.reload302 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload302, i64 0, i64 %idxprom56
  %504 = load i32, i32* %arrayidx57, align 4
  %b.reload323 = load volatile i32*, i32** %b.reg2mem
  store i32 %504, i32* %b.reload323, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload278, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %add58 = add nsw i32 %505, 1
  %idxprom59 = sext i32 %507 to i64
  %num.reload301 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload301, i64 0, i64 %idxprom59
  %508 = load i32, i32* %arrayidx60, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload277, align 4
  %idxprom61 = sext i32 %509 to i64
  %num.reload300 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload300, i64 0, i64 %idxprom61
  store i32 %508, i32* %arrayidx62, align 4
  %b.reload322 = load volatile i32*, i32** %b.reg2mem
  %510 = load i32, i32* %b.reload322, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload276, align 4
  %512 = add i32 %511, 2013628681
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 2013628681
  %add63 = add nsw i32 %511, 1
  %idxprom64 = sext i32 %514 to i64
  %num.reload299 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload299, i64 0, i64 %idxprom64
  store i32 %510, i32* %arrayidx65, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -813278906, i32 -1683295848
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1099982591, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 351849174, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload275, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc68 = add nsw i32 %541, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload274, align 4
  store i32 -55798395, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1998774593, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload243, align 4
  %547 = sub i32 %546, 1003597445
  %548 = add i32 %547, 1
  %549 = add i32 %548, 1003597445
  %inc71 = add nsw i32 %546, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload242, align 4
  store i32 -29581169, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1525874811
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1525874811
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 660734204, i32 -2045922369
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %nu.reload312 = load volatile [26 x i32]*, [26 x i32]** %nu.reg2mem
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %nu.reload312, i64 0, i64 0
  %577 = load i32, i32* %arrayidx73, align 16
  %578 = sub i32 0, %577
  %579 = sub i32 0, 65
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add74 = add nsw i32 %577, 65
  %num.reload298 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload298, i64 0, i64 0
  %582 = load i32, i32* %arrayidx75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %581, i32 %582)
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1685279388, i32 -2045922369
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 206787479, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload240, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %610 = load i32, i32* %n.reload228, align 4
  %cmp78 = icmp slt i32 %609, %610
  %611 = select i1 %cmp78, i32 1379590064, i32 -1602900794
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  store i32 964739846, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload272, align 4
  %conv82 = sext i32 %612 to i64
  %head.reload329 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %613 = load %struct.book*, %struct.book** %head.reload329, align 8
  %writer83 = getelementptr inbounds %struct.book, %struct.book* %613, i32 0, i32 1
  %arraydecay84 = getelementptr inbounds [26 x i8], [26 x i8]* %writer83, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #6
  %cmp86 = icmp ult i64 %conv82, %call85
  %614 = select i1 %cmp86, i32 -2141507145, i32 1845202505
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %head.reload328 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %615 = load %struct.book*, %struct.book** %head.reload328, align 8
  %writer89 = getelementptr inbounds %struct.book, %struct.book* %615, i32 0, i32 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload271, align 4
  %idxprom90 = sext i32 %616 to i64
  %arrayidx91 = getelementptr inbounds [26 x i8], [26 x i8]* %writer89, i64 0, i64 %idxprom90
  %617 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %617 to i32
  %nu.reload311 = load volatile [26 x i32]*, [26 x i32]** %nu.reg2mem
  %arrayidx93 = getelementptr inbounds [26 x i32], [26 x i32]* %nu.reload311, i64 0, i64 0
  %618 = load i32, i32* %arrayidx93, align 16
  %conv94 = trunc i32 %618 to i8
  %conv95 = sext i8 %conv94 to i32
  %619 = add i32 %conv95, 486029443
  %620 = add i32 %619, 65
  %621 = sub i32 %620, 486029443
  %add96 = add nsw i32 %conv95, 65
  %cmp97 = icmp eq i32 %conv92, %621
  %622 = select i1 %cmp97, i32 -1296192217, i32 2119727376
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -1140304150
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1140304150
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1735282448, i32 949272161
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %head.reload327 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %638 = load %struct.book*, %struct.book** %head.reload327, align 8
  %number100 = getelementptr inbounds %struct.book, %struct.book* %638, i32 0, i32 0
  %639 = load i32, i32* %number100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %639)
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1317203103
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1317203103
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1691147541, i32 949272161
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1845202505, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1832172638, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload270, align 4
  %668 = add i32 %667, -631761739
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -631761739
  %inc104 = add nsw i32 %667, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %670, i32* %j.reload269, align 4
  store i32 964739846, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %head.reload326 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %671 = load %struct.book*, %struct.book** %head.reload326, align 8
  %next106 = getelementptr inbounds %struct.book, %struct.book* %671, i32 0, i32 2
  %672 = load %struct.book*, %struct.book** %next106, align 8
  %head.reload325 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %672, %struct.book** %head.reload325, align 8
  store i32 -758796213, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload239, align 4
  %674 = add i32 %673, -1678668834
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -1678668834
  %inc108 = add nsw i32 %673, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload238, align 4
  store i32 206787479, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [26 x i32], align 16
  %nualteredBB = alloca [26 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.book*, align 8
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  %677 = bitcast [26 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %677, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #5
  %678 = bitcast i8* %call1alteredBB to %struct.book*
  store %struct.book* %678, %struct.book** %p2alteredBB, align 8
  store %struct.book* %678, %struct.book** %p1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 437643166, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload237, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %680 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %679, %680
  store i32 682154559, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %p1.reload333 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %681 = load %struct.book*, %struct.book** %p1.reload333, align 8
  %numberalteredBB = getelementptr inbounds %struct.book, %struct.book* %681, i32 0, i32 0
  %p1.reload332 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %682 = load %struct.book*, %struct.book** %p1.reload332, align 8
  %writeralteredBB = getelementptr inbounds %struct.book, %struct.book* %682, i32 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numberalteredBB, [26 x i8]* %writeralteredBB)
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload268, align 4
  store i32 398201637, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %p1.reload331 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %683 = load %struct.book*, %struct.book** %p1.reload331, align 8
  %writer9alteredBB = getelementptr inbounds %struct.book, %struct.book* %683, i32 0, i32 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload267, align 4
  %idxpromalteredBB = sext i32 %684 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer9alteredBB, i64 0, i64 %idxpromalteredBB
  %685 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %685 to i32
  %_ = shl i32 %conv10alteredBB, 65
  %_119 = shl i32 %conv10alteredBB, 65
  %686 = add i32 0, -1171101139
  %687 = sub i32 %686, %conv10alteredBB
  %688 = sub i32 %687, -1171101139
  %_120 = sub i32 0, %conv10alteredBB
  %689 = sub i32 0, 65
  %690 = sub i32 %688, %689
  %gen = add i32 %688, 65
  %_121 = shl i32 %conv10alteredBB, 65
  %_122 = shl i32 %conv10alteredBB, 65
  %691 = sub i32 0, -1387140892
  %692 = sub i32 %691, %conv10alteredBB
  %693 = add i32 %692, -1387140892
  %_123 = sub i32 0, %conv10alteredBB
  %694 = sub i32 0, %693
  %695 = sub i32 0, 65
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen124 = add i32 %693, 65
  %698 = sub i32 0, 65
  %699 = add i32 %conv10alteredBB, %698
  %_125 = sub i32 %conv10alteredBB, 65
  %gen126 = mul i32 %699, 65
  %700 = sub i32 0, 65
  %701 = add i32 %conv10alteredBB, %700
  %subalteredBB = sub nsw i32 %conv10alteredBB, 65
  %idxprom11alteredBB = sext i32 %701 to i64
  %num.reload297 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload297, i64 0, i64 %idxprom11alteredBB
  %702 = load i32, i32* %arrayidx12alteredBB, align 4
  %703 = sub i32 0, 121080990
  %704 = sub i32 %703, %702
  %705 = add i32 %704, 121080990
  %_127 = sub i32 0, %702
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen128 = add i32 %705, 1
  %_129 = shl i32 %702, 1
  %_130 = shl i32 %702, 1
  %708 = add i32 %702, -339425352
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -339425352
  %_131 = sub i32 %702, 1
  %gen132 = mul i32 %710, 1
  %_133 = shl i32 %702, 1
  %711 = sub i32 0, %702
  %712 = add i32 0, %711
  %_134 = sub i32 0, %702
  %713 = sub i32 %712, -366320839
  %714 = add i32 %713, 1
  %715 = add i32 %714, -366320839
  %gen135 = add i32 %712, 1
  %716 = sub i32 0, 1
  %717 = add i32 %702, %716
  %_136 = sub i32 %702, 1
  %gen137 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %702, %718
  %_138 = sub i32 %702, 1
  %gen139 = mul i32 %719, 1
  %720 = sub i32 0, %702
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %incalteredBB = add nsw i32 %702, 1
  store i32 %723, i32* %arrayidx12alteredBB, align 4
  store i32 2086740981, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %724 = load %struct.book*, %struct.book** %p1.reload, align 8
  %head.reload324 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %724, %struct.book** %head.reload324, align 8
  store i32 295303314, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload236, align 4
  %_148 = shl i32 %725, 1
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc18alteredBB = add nsw i32 %725, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload235, align 4
  store i32 1560730490, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload234, align 4
  %cmp22alteredBB = icmp slt i32 %730, 26
  store i32 1365085793, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload233, align 4
  %732 = sub i32 0, 1596452281
  %733 = sub i32 %732, %731
  %734 = add i32 %733, 1596452281
  %_157 = sub i32 0, %731
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen158 = add i32 %734, 1
  %737 = sub i32 %731, 1392887068
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1392887068
  %_159 = sub i32 %731, 1
  %gen160 = mul i32 %739, 1
  %_161 = shl i32 %731, 1
  %_162 = shl i32 %731, 1
  %740 = add i32 %731, 973120285
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 973120285
  %inc28alteredBB = add nsw i32 %731, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload232, align 4
  store i32 782084016, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  store i32 620626295, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload265, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload231, align 4
  %_171 = shl i32 25, %744
  %745 = sub i32 0, 103526502
  %746 = sub i32 %745, 25
  %747 = add i32 %746, 103526502
  %_172 = sub i32 0, 25
  %748 = sub i32 %747, 122123622
  %749 = add i32 %748, %744
  %750 = add i32 %749, 122123622
  %gen173 = add i32 %747, %744
  %751 = add i32 0, 916733531
  %752 = sub i32 %751, 25
  %753 = sub i32 %752, 916733531
  %_174 = sub i32 0, 25
  %754 = sub i32 %753, -197869667
  %755 = add i32 %754, %744
  %756 = add i32 %755, -197869667
  %gen175 = add i32 %753, %744
  %757 = sub i32 25, -543031222
  %758 = sub i32 %757, %744
  %759 = add i32 %758, -543031222
  %_176 = sub i32 25, %744
  %gen177 = mul i32 %759, %744
  %_178 = shl i32 25, %744
  %760 = sub i32 0, 25
  %761 = add i32 0, %760
  %_179 = sub i32 0, 25
  %762 = add i32 %761, -1742910227
  %763 = add i32 %762, %744
  %764 = sub i32 %763, -1742910227
  %gen180 = add i32 %761, %744
  %765 = sub i32 25, 1795240359
  %766 = sub i32 %765, %744
  %767 = add i32 %766, 1795240359
  %_181 = sub i32 25, %744
  %gen182 = mul i32 %767, %744
  %768 = sub i32 25, -801809725
  %769 = sub i32 %768, %744
  %770 = add i32 %769, -801809725
  %sub35alteredBB = sub nsw i32 25, %744
  %cmp36alteredBB = icmp slt i32 %743, %770
  store i32 -211519864, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload264, align 4
  %idxprom46alteredBB = sext i32 %771 to i64
  %nu.reload310 = load volatile [26 x i32]*, [26 x i32]** %nu.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %nu.reload310, i64 0, i64 %idxprom46alteredBB
  %772 = load i32, i32* %arrayidx47alteredBB, align 4
  %a.reload318 = load volatile i32*, i32** %a.reg2mem
  store i32 %772, i32* %a.reload318, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload263, align 4
  %774 = sub i32 %773, 1684223382
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1684223382
  %_187 = sub i32 %773, 1
  %gen188 = mul i32 %776, 1
  %_189 = shl i32 %773, 1
  %_190 = shl i32 %773, 1
  %777 = add i32 %773, 800969132
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 800969132
  %_191 = sub i32 %773, 1
  %gen192 = mul i32 %779, 1
  %_193 = shl i32 %773, 1
  %780 = sub i32 %773, 163279544
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 163279544
  %_194 = sub i32 %773, 1
  %gen195 = mul i32 %782, 1
  %783 = sub i32 %773, -1156848255
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1156848255
  %_196 = sub i32 %773, 1
  %gen197 = mul i32 %785, 1
  %786 = sub i32 %773, -838467436
  %787 = add i32 %786, 1
  %788 = add i32 %787, -838467436
  %add48alteredBB = add nsw i32 %773, 1
  %idxprom49alteredBB = sext i32 %788 to i64
  %nu.reload309 = load volatile [26 x i32]*, [26 x i32]** %nu.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %nu.reload309, i64 0, i64 %idxprom49alteredBB
  %789 = load i32, i32* %arrayidx50alteredBB, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload262, align 4
  %idxprom51alteredBB = sext i32 %790 to i64
  %nu.reload308 = load volatile [26 x i32]*, [26 x i32]** %nu.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %nu.reload308, i64 0, i64 %idxprom51alteredBB
  store i32 %789, i32* %arrayidx52alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %791 = load i32, i32* %a.reload, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload261, align 4
  %793 = sub i32 0, -1287261302
  %794 = sub i32 %793, %792
  %795 = add i32 %794, -1287261302
  %_198 = sub i32 0, %792
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen199 = add i32 %795, 1
  %800 = add i32 %792, 1546600139
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 1546600139
  %_200 = sub i32 %792, 1
  %gen201 = mul i32 %802, 1
  %_202 = shl i32 %792, 1
  %803 = sub i32 0, 1
  %804 = add i32 %792, %803
  %_203 = sub i32 %792, 1
  %gen204 = mul i32 %804, 1
  %805 = sub i32 %792, 1855356630
  %806 = add i32 %805, 1
  %807 = add i32 %806, 1855356630
  %add53alteredBB = add nsw i32 %792, 1
  %idxprom54alteredBB = sext i32 %807 to i64
  %nu.reload307 = load volatile [26 x i32]*, [26 x i32]** %nu.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %nu.reload307, i64 0, i64 %idxprom54alteredBB
  store i32 %791, i32* %arrayidx55alteredBB, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload260, align 4
  %idxprom56alteredBB = sext i32 %808 to i64
  %num.reload296 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload296, i64 0, i64 %idxprom56alteredBB
  %809 = load i32, i32* %arrayidx57alteredBB, align 4
  %b.reload321 = load volatile i32*, i32** %b.reg2mem
  store i32 %809, i32* %b.reload321, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload259, align 4
  %811 = add i32 0, -680640918
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, -680640918
  %_205 = sub i32 0, %810
  %814 = sub i32 %813, 1033833471
  %815 = add i32 %814, 1
  %816 = add i32 %815, 1033833471
  %gen206 = add i32 %813, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %810, %817
  %add58alteredBB = add nsw i32 %810, 1
  %idxprom59alteredBB = sext i32 %818 to i64
  %num.reload295 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload295, i64 0, i64 %idxprom59alteredBB
  %819 = load i32, i32* %arrayidx60alteredBB, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %820 = load i32, i32* %j.reload258, align 4
  %idxprom61alteredBB = sext i32 %820 to i64
  %num.reload294 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload294, i64 0, i64 %idxprom61alteredBB
  store i32 %819, i32* %arrayidx62alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %821 = load i32, i32* %b.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload, align 4
  %_207 = shl i32 %822, 1
  %823 = add i32 0, -1421946801
  %824 = sub i32 %823, %822
  %825 = sub i32 %824, -1421946801
  %_208 = sub i32 0, %822
  %826 = add i32 %825, -395666204
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -395666204
  %gen209 = add i32 %825, 1
  %_210 = shl i32 %822, 1
  %_211 = shl i32 %822, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %822, %829
  %add63alteredBB = add nsw i32 %822, 1
  %idxprom64alteredBB = sext i32 %830 to i64
  %num.reload293 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload293, i64 0, i64 %idxprom64alteredBB
  store i32 %821, i32* %arrayidx65alteredBB, align 4
  store i32 -1128632702, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %nu.reload = load volatile [26 x i32]*, [26 x i32]** %nu.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %nu.reload, i64 0, i64 0
  %831 = load i32, i32* %arrayidx73alteredBB, align 16
  %832 = sub i32 0, %831
  %833 = add i32 0, %832
  %_216 = sub i32 0, %831
  %834 = sub i32 0, %833
  %835 = sub i32 0, 65
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen217 = add i32 %833, 65
  %838 = sub i32 0, 65
  %839 = sub i32 %831, %838
  %add74alteredBB = add nsw i32 %831, 65
  %num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload, i64 0, i64 0
  %840 = load i32, i32* %arrayidx75alteredBB, align 16
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %839, i32 %840)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 660734204, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %841 = load %struct.book*, %struct.book** %head.reload, align 8
  %number100alteredBB = getelementptr inbounds %struct.book, %struct.book* %841, i32 0, i32 0
  %842 = load i32, i32* %number100alteredBB, align 8
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %842)
  store i32 1735282448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB215alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %for.end105, %for.inc103, %if.end102, %originalBBpart2223, %originalBB221, %if.then99, %for.body88, %for.cond81, %for.body80, %for.cond77, %originalBBpart2219, %originalBB215, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %originalBBpart2213, %originalBB186, %if.then45, %for.body38, %originalBBpart2184, %originalBB170, %for.cond34, %originalBBpart2168, %originalBB166, %for.body33, %for.cond30, %for.end29, %originalBBpart2164, %originalBB156, %for.inc27, %for.body24, %originalBBpart2154, %originalBB152, %for.cond21, %for.end19, %originalBBpart2150, %originalBB147, %for.inc17, %if.end, %if.else, %originalBBpart2145, %originalBB143, %if.then, %for.end, %for.inc, %originalBBpart2141, %originalBB118, %for.body8, %for.cond3, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
