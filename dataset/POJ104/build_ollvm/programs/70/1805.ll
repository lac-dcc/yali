; ModuleID = 'source-C-CXX/70/1805.c'
source_filename = "source-C-CXX/70/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1871610556
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1871610556
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -1734204555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1734204555, label %first
    i32 759538010, label %originalBB
    i32 -1510253467, label %originalBBpart2
    i32 1590325213, label %for.cond
    i32 804713375, label %for.body
    i32 -465392015, label %lor.lhs.false
    i32 1839988258, label %originalBB105
    i32 11258599, label %originalBBpart2111
    i32 -1227079195, label %land.lhs.true
    i32 -1202740416, label %originalBB113
    i32 2115449021, label %originalBBpart2124
    i32 -964042673, label %if.then
    i32 -731031184, label %originalBB126
    i32 2008176429, label %originalBBpart2128
    i32 6013084, label %lor.lhs.false8
    i32 -606106108, label %lor.lhs.false10
    i32 395259419, label %land.lhs.true12
    i32 -1179115637, label %originalBB130
    i32 -1822571745, label %originalBBpart2132
    i32 1730852136, label %lor.lhs.false14
    i32 -1968198787, label %lor.lhs.false16
    i32 670234385, label %if.then18
    i32 2045311712, label %if.else
    i32 1450411225, label %lor.lhs.false21
    i32 1295250943, label %land.lhs.true23
    i32 -1746561708, label %lor.lhs.false25
    i32 1899613671, label %originalBB134
    i32 -1658012835, label %originalBBpart2136
    i32 -410515269, label %if.then27
    i32 -10864451, label %if.else29
    i32 -1252853901, label %originalBB138
    i32 121288938, label %originalBBpart2140
    i32 1522106582, label %lor.lhs.false31
    i32 1878501314, label %land.lhs.true33
    i32 -179688632, label %originalBB142
    i32 828629543, label %originalBBpart2144
    i32 1982316071, label %lor.lhs.false35
    i32 675862625, label %if.then37
    i32 -286214296, label %if.else39
    i32 -2066942719, label %lor.lhs.false41
    i32 -1776883249, label %originalBB146
    i32 -115723147, label %originalBBpart2148
    i32 -912125430, label %land.lhs.true43
    i32 131029205, label %lor.lhs.false45
    i32 -1615561226, label %if.then47
    i32 -1234373777, label %originalBB150
    i32 -1720627633, label %originalBBpart2152
    i32 -1772675331, label %if.else49
    i32 -1745254923, label %originalBB154
    i32 -84629336, label %originalBBpart2156
    i32 1543186634, label %if.end
    i32 86977398, label %originalBB158
    i32 -887499891, label %originalBBpart2160
    i32 97889853, label %if.end51
    i32 -1171574250, label %if.end52
    i32 405405426, label %if.end53
    i32 -1106382611, label %originalBB162
    i32 420968936, label %originalBBpart2164
    i32 -1004035442, label %if.else54
    i32 -1844233587, label %lor.lhs.false56
    i32 -1678261942, label %originalBB166
    i32 -1236077938, label %originalBBpart2168
    i32 1813086888, label %lor.lhs.false58
    i32 1394834540, label %land.lhs.true60
    i32 1287981931, label %lor.lhs.false62
    i32 676867604, label %lor.lhs.false64
    i32 964626570, label %if.then66
    i32 53034669, label %if.else68
    i32 725287491, label %lor.lhs.false70
    i32 1305884972, label %originalBB170
    i32 -1564749468, label %originalBBpart2172
    i32 822092073, label %land.lhs.true72
    i32 1352950529, label %originalBB174
    i32 1842827778, label %originalBBpart2176
    i32 1659218993, label %lor.lhs.false74
    i32 231490445, label %if.then76
    i32 1224945534, label %if.else78
    i32 316374465, label %lor.lhs.false80
    i32 -1894213858, label %land.lhs.true82
    i32 -961026730, label %originalBB178
    i32 -1747817567, label %originalBBpart2180
    i32 -705481643, label %lor.lhs.false84
    i32 -196939930, label %if.then86
    i32 2015807043, label %if.else88
    i32 1361746621, label %lor.lhs.false90
    i32 -1356753486, label %land.lhs.true92
    i32 1077618212, label %lor.lhs.false94
    i32 -1822944327, label %if.then96
    i32 1666355920, label %if.else98
    i32 1215478424, label %originalBB182
    i32 1243699737, label %originalBBpart2184
    i32 -857901454, label %if.end100
    i32 -1050091443, label %if.end101
    i32 -248958725, label %originalBB186
    i32 -24705780, label %originalBBpart2188
    i32 302690253, label %if.end102
    i32 -925351266, label %if.end103
    i32 -1646424851, label %originalBB190
    i32 2000277021, label %originalBBpart2192
    i32 912479211, label %if.end104
    i32 81447712, label %for.inc
    i32 -210938822, label %for.end
    i32 1745956332, label %originalBBalteredBB
    i32 2003542347, label %originalBB105alteredBB
    i32 -2043524207, label %originalBB113alteredBB
    i32 -1737507177, label %originalBB126alteredBB
    i32 883238039, label %originalBB130alteredBB
    i32 117969089, label %originalBB134alteredBB
    i32 692201357, label %originalBB138alteredBB
    i32 1819571068, label %originalBB142alteredBB
    i32 -1607000866, label %originalBB146alteredBB
    i32 -846308949, label %originalBB150alteredBB
    i32 -1227850154, label %originalBB154alteredBB
    i32 6503577, label %originalBB158alteredBB
    i32 -456914323, label %originalBB162alteredBB
    i32 1970706392, label %originalBB166alteredBB
    i32 -330290819, label %originalBB170alteredBB
    i32 -571787827, label %originalBB174alteredBB
    i32 -1708247168, label %originalBB178alteredBB
    i32 881415767, label %originalBB182alteredBB
    i32 -935291492, label %originalBB186alteredBB
    i32 410195127, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload196, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload196, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload196
  %26 = select i1 %24, i32 759538010, i32 1745956332
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload197)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1510253467, i32 1745956332
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1590325213, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload199, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 804713375, i32 -210938822
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload205, i32* %b.reload228, i32* %c.reload251)
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload204, align 4
  %rem = srem i32 %56, 400
  %cmp2 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp2, i32 -964042673, i32 -465392015
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 2132277661
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2132277661
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1839988258, i32 2003542347
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload203, align 4
  %rem3 = srem i32 %73, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -979215622
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -979215622
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 11258599, i32 2003542347
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -1227079195, i32 -1004035442
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1202740416, i32 -2043524207
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload202, align 4
  %rem5 = srem i32 %116, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2115449021, i32 -2043524207
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %131 = select i1 %cmp6.reload, i32 -964042673, i32 -1004035442
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1370569722
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1370569722
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -731031184, i32 -1737507177
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload227, align 4
  %cmp7 = icmp eq i32 %159, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1678217977
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1678217977
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2008176429, i32 -1737507177
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %187 = select i1 %cmp7.reload, i32 395259419, i32 6013084
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload226, align 4
  %cmp9 = icmp eq i32 %188, 4
  %189 = select i1 %cmp9, i32 395259419, i32 -606106108
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload225, align 4
  %cmp11 = icmp eq i32 %190, 7
  %191 = select i1 %cmp11, i32 395259419, i32 2045311712
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1179115637, i32 883238039
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  %218 = load i32, i32* %c.reload250, align 4
  %cmp13 = icmp eq i32 %218, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1576747014
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1576747014
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1822571745, i32 883238039
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %246 = select i1 %cmp13.reload, i32 670234385, i32 1730852136
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %247 = load i32, i32* %c.reload249, align 4
  %cmp15 = icmp eq i32 %247, 4
  %248 = select i1 %cmp15, i32 670234385, i32 -1968198787
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  %249 = load i32, i32* %c.reload248, align 4
  %cmp17 = icmp eq i32 %249, 7
  %250 = select i1 %cmp17, i32 670234385, i32 2045311712
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 405405426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload224, align 4
  %cmp20 = icmp eq i32 %251, 9
  %252 = select i1 %cmp20, i32 1295250943, i32 1450411225
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %253 = load i32, i32* %b.reload223, align 4
  %cmp22 = icmp eq i32 %253, 12
  %254 = select i1 %cmp22, i32 1295250943, i32 -10864451
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload247, align 4
  %cmp24 = icmp eq i32 %255, 9
  %256 = select i1 %cmp24, i32 -410515269, i32 -1746561708
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1899613671, i32 117969089
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  %271 = load i32, i32* %c.reload246, align 4
  %cmp26 = icmp eq i32 %271, 12
  store i1 %cmp26, i1* %cmp26.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 375489360
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 375489360
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1658012835, i32 117969089
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %299 = select i1 %cmp26.reload, i32 -410515269, i32 -10864451
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1171574250, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1252853901, i32 692201357
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %326 = load i32, i32* %b.reload222, align 4
  %cmp30 = icmp eq i32 %326, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 17256850
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 17256850
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 121288938, i32 692201357
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %354 = select i1 %cmp30.reload, i32 1878501314, i32 1522106582
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %355 = load i32, i32* %b.reload221, align 4
  %cmp32 = icmp eq i32 %355, 8
  %356 = select i1 %cmp32, i32 1878501314, i32 -286214296
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -179688632, i32 1819571068
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %371 = load i32, i32* %c.reload245, align 4
  %cmp34 = icmp eq i32 %371, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -2140247356
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2140247356
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 828629543, i32 1819571068
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %399 = select i1 %cmp34.reload, i32 675862625, i32 1982316071
  store i32 %399, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %400 = load i32, i32* %c.reload244, align 4
  %cmp36 = icmp eq i32 %400, 8
  %401 = select i1 %cmp36, i32 675862625, i32 -286214296
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 97889853, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %402 = load i32, i32* %b.reload220, align 4
  %cmp40 = icmp eq i32 %402, 3
  %403 = select i1 %cmp40, i32 -912125430, i32 -2066942719
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1776883249, i32 -1607000866
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %418 = load i32, i32* %b.reload219, align 4
  %cmp42 = icmp eq i32 %418, 11
  store i1 %cmp42, i1* %cmp42.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -115723147, i32 -1607000866
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %445 = select i1 %cmp42.reload, i32 -912125430, i32 -1772675331
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %446 = load i32, i32* %c.reload243, align 4
  %cmp44 = icmp eq i32 %446, 3
  %447 = select i1 %cmp44, i32 -1615561226, i32 131029205
  store i32 %447, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %448 = load i32, i32* %c.reload242, align 4
  %cmp46 = icmp eq i32 %448, 11
  %449 = select i1 %cmp46, i32 -1615561226, i32 -1772675331
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1234373777, i32 -846308949
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1720627633, i32 -846308949
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1543186634, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 51853315
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 51853315
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1745254923, i32 -1227850154
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -229654975
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -229654975
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -84629336, i32 -1227850154
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1543186634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 86977398, i32 6503577
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -1958706947
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1958706947
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -887499891, i32 6503577
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 97889853, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1171574250, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 405405426, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -1394548467
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1394548467
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1106382611, i32 -456914323
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 2055632438
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 2055632438
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 420968936, i32 -456914323
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 912479211, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %603 = load i32, i32* %b.reload218, align 4
  %cmp55 = icmp eq i32 %603, 2
  %604 = select i1 %cmp55, i32 1394834540, i32 -1844233587
  store i32 %604, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1678261942, i32 1970706392
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %619 = load i32, i32* %b.reload217, align 4
  %cmp57 = icmp eq i32 %619, 3
  store i1 %cmp57, i1* %cmp57.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -2055512042
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -2055512042
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1236077938, i32 1970706392
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %647 = select i1 %cmp57.reload, i32 1394834540, i32 1813086888
  store i32 %647, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %648 = load i32, i32* %b.reload216, align 4
  %cmp59 = icmp eq i32 %648, 11
  %649 = select i1 %cmp59, i32 1394834540, i32 53034669
  store i32 %649, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %650 = load i32, i32* %c.reload241, align 4
  %cmp61 = icmp eq i32 %650, 2
  %651 = select i1 %cmp61, i32 964626570, i32 1287981931
  store i32 %651, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %652 = load i32, i32* %c.reload240, align 4
  %cmp63 = icmp eq i32 %652, 3
  %653 = select i1 %cmp63, i32 964626570, i32 676867604
  store i32 %653, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %654 = load i32, i32* %c.reload239, align 4
  %cmp65 = icmp eq i32 %654, 11
  %655 = select i1 %cmp65, i32 964626570, i32 53034669
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -925351266, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %656 = load i32, i32* %b.reload215, align 4
  %cmp69 = icmp eq i32 %656, 1
  %657 = select i1 %cmp69, i32 822092073, i32 725287491
  store i32 %657, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 160060640
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 160060640
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1305884972, i32 -330290819
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %685 = load i32, i32* %b.reload214, align 4
  %cmp71 = icmp eq i32 %685, 10
  store i1 %cmp71, i1* %cmp71.reg2mem
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1564749468, i32 -330290819
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %700 = select i1 %cmp71.reload, i32 822092073, i32 1224945534
  store i32 %700, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, -812137427
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -812137427
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1352950529, i32 -571787827
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %716 = load i32, i32* %c.reload238, align 4
  %cmp73 = icmp eq i32 %716, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1842827778, i32 -571787827
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %743 = select i1 %cmp73.reload, i32 231490445, i32 1659218993
  store i32 %743, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  %744 = load i32, i32* %c.reload237, align 4
  %cmp75 = icmp eq i32 %744, 10
  %745 = select i1 %cmp75, i32 231490445, i32 1224945534
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 302690253, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %746 = load i32, i32* %b.reload213, align 4
  %cmp79 = icmp eq i32 %746, 4
  %747 = select i1 %cmp79, i32 -1894213858, i32 316374465
  store i32 %747, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %748 = load i32, i32* %b.reload212, align 4
  %cmp81 = icmp eq i32 %748, 7
  %749 = select i1 %cmp81, i32 -1894213858, i32 2015807043
  store i32 %749, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1442063122
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1442063122
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -961026730, i32 -1708247168
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %777 = load i32, i32* %c.reload236, align 4
  %cmp83 = icmp eq i32 %777, 4
  store i1 %cmp83, i1* %cmp83.reg2mem
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1747817567, i32 -1708247168
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %804 = select i1 %cmp83.reload, i32 -196939930, i32 -705481643
  store i32 %804, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %805 = load i32, i32* %c.reload235, align 4
  %cmp85 = icmp eq i32 %805, 7
  %806 = select i1 %cmp85, i32 -196939930, i32 2015807043
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1050091443, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %807 = load i32, i32* %b.reload211, align 4
  %cmp89 = icmp eq i32 %807, 9
  %808 = select i1 %cmp89, i32 -1356753486, i32 1361746621
  store i32 %808, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %809 = load i32, i32* %b.reload210, align 4
  %cmp91 = icmp eq i32 %809, 12
  %810 = select i1 %cmp91, i32 -1356753486, i32 1666355920
  store i32 %810, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %811 = load i32, i32* %c.reload234, align 4
  %cmp93 = icmp eq i32 %811, 9
  %812 = select i1 %cmp93, i32 -1822944327, i32 1077618212
  store i32 %812, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %813 = load i32, i32* %c.reload233, align 4
  %cmp95 = icmp eq i32 %813, 12
  %814 = select i1 %cmp95, i32 -1822944327, i32 1666355920
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -857901454, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 1279115246
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1279115246
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 1215478424, i32 881415767
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 1243699737, i32 881415767
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -857901454, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1050091443, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = add i32 %868, 587632758
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 587632758
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -248958725, i32 -935291492
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = add i32 %883, 1057694936
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 1057694936
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -24705780, i32 -935291492
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 302690253, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -925351266, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 509701303
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 509701303
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -1646424851, i32 410195127
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 2000277021, i32 410195127
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 912479211, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 81447712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload198, align 4
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %inc = add nsw i32 %939, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %943, i32* %i.reload, align 4
  store i32 1590325213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 759538010, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %944 = load i32, i32* %a.reload201, align 4
  %945 = sub i32 0, 4
  %946 = add i32 %944, %945
  %_ = sub i32 %944, 4
  %gen = mul i32 %946, 4
  %_106 = shl i32 %944, 4
  %_107 = shl i32 %944, 4
  %947 = sub i32 0, -1641539061
  %948 = sub i32 %947, %944
  %949 = add i32 %948, -1641539061
  %_108 = sub i32 0, %944
  %950 = sub i32 %949, -764444327
  %951 = add i32 %950, 4
  %952 = add i32 %951, -764444327
  %gen109 = add i32 %949, 4
  %rem3alteredBB = srem i32 %944, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1839988258, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %953 = load i32, i32* %a.reload, align 4
  %_114 = shl i32 %953, 100
  %954 = add i32 %953, 2113527069
  %955 = sub i32 %954, 100
  %956 = sub i32 %955, 2113527069
  %_115 = sub i32 %953, 100
  %gen116 = mul i32 %956, 100
  %957 = add i32 0, 1932140836
  %958 = sub i32 %957, %953
  %959 = sub i32 %958, 1932140836
  %_117 = sub i32 0, %953
  %960 = sub i32 %959, -1520584143
  %961 = add i32 %960, 100
  %962 = add i32 %961, -1520584143
  %gen118 = add i32 %959, 100
  %963 = add i32 %953, 826505146
  %964 = sub i32 %963, 100
  %965 = sub i32 %964, 826505146
  %_119 = sub i32 %953, 100
  %gen120 = mul i32 %965, 100
  %_121 = shl i32 %953, 100
  %_122 = shl i32 %953, 100
  %rem5alteredBB = srem i32 %953, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 -1202740416, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %966 = load i32, i32* %b.reload209, align 4
  %cmp7alteredBB = icmp eq i32 %966, 1
  store i32 -731031184, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %967 = load i32, i32* %c.reload232, align 4
  %cmp13alteredBB = icmp eq i32 %967, 1
  store i32 -1179115637, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %968 = load i32, i32* %c.reload231, align 4
  %cmp26alteredBB = icmp eq i32 %968, 12
  store i32 1899613671, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %969 = load i32, i32* %b.reload208, align 4
  %cmp30alteredBB = icmp eq i32 %969, 2
  store i32 -1252853901, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %970 = load i32, i32* %c.reload230, align 4
  %cmp34alteredBB = icmp eq i32 %970, 2
  store i32 -179688632, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %971 = load i32, i32* %b.reload207, align 4
  %cmp42alteredBB = icmp eq i32 %971, 11
  store i32 -1776883249, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1234373777, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1745254923, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 86977398, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1106382611, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %972 = load i32, i32* %b.reload206, align 4
  %cmp57alteredBB = icmp eq i32 %972, 3
  store i32 -1678261942, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %973 = load i32, i32* %b.reload, align 4
  %cmp71alteredBB = icmp eq i32 %973, 10
  store i32 1305884972, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %974 = load i32, i32* %c.reload229, align 4
  %cmp73alteredBB = icmp eq i32 %974, 1
  store i32 1352950529, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %975 = load i32, i32* %c.reload, align 4
  %cmp83alteredBB = icmp eq i32 %975, 4
  store i32 -961026730, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1215478424, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -248958725, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1646424851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc, %if.end104, %originalBBpart2192, %originalBB190, %if.end103, %if.end102, %originalBBpart2188, %originalBB186, %if.end101, %if.end100, %originalBBpart2184, %originalBB182, %if.else98, %if.then96, %lor.lhs.false94, %land.lhs.true92, %lor.lhs.false90, %if.else88, %if.then86, %lor.lhs.false84, %originalBBpart2180, %originalBB178, %land.lhs.true82, %lor.lhs.false80, %if.else78, %if.then76, %lor.lhs.false74, %originalBBpart2176, %originalBB174, %land.lhs.true72, %originalBBpart2172, %originalBB170, %lor.lhs.false70, %if.else68, %if.then66, %lor.lhs.false64, %lor.lhs.false62, %land.lhs.true60, %lor.lhs.false58, %originalBBpart2168, %originalBB166, %lor.lhs.false56, %if.else54, %originalBBpart2164, %originalBB162, %if.end53, %if.end52, %if.end51, %originalBBpart2160, %originalBB158, %if.end, %originalBBpart2156, %originalBB154, %if.else49, %originalBBpart2152, %originalBB150, %if.then47, %lor.lhs.false45, %land.lhs.true43, %originalBBpart2148, %originalBB146, %lor.lhs.false41, %if.else39, %if.then37, %lor.lhs.false35, %originalBBpart2144, %originalBB142, %land.lhs.true33, %lor.lhs.false31, %originalBBpart2140, %originalBB138, %if.else29, %if.then27, %originalBBpart2136, %originalBB134, %lor.lhs.false25, %land.lhs.true23, %lor.lhs.false21, %if.else, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart2132, %originalBB130, %land.lhs.true12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart2128, %originalBB126, %if.then, %originalBBpart2124, %originalBB113, %land.lhs.true, %originalBBpart2111, %originalBB105, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
