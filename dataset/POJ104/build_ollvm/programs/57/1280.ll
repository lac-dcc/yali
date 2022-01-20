; ModuleID = 'source-C-CXX/57/1280.c'
source_filename = "source-C-CXX/57/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %a = alloca [100 x [100000 x i8]], align 16
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %q = alloca i32*, align 8
  %p = alloca [100000 x i8]*, align 8
  %s = alloca i8*, align 8
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %a, i32 0, i32 0
  store [100000 x i8]* %arraydecay, [100000 x i8]** %p, align 8
  %switchVar = alloca i32
  store i32 631671872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 631671872, label %for.cond
    i32 -311135038, label %for.body
    i32 -1048784999, label %for.inc
    i32 -1702890257, label %for.end
    i32 1898270293, label %for.cond6
    i32 -1982857714, label %for.body11
    i32 180185953, label %land.lhs.true
    i32 505432494, label %lor.lhs.false
    i32 -1840695655, label %land.lhs.true21
    i32 1214009969, label %lor.lhs.false25
    i32 -44363663, label %if.then
    i32 811352734, label %originalBB
    i32 1333509841, label %originalBBpart2
    i32 1875251508, label %for.cond31
    i32 2099221051, label %originalBB90
    i32 -350807022, label %originalBBpart292
    i32 -420690552, label %for.body35
    i32 1333191418, label %land.lhs.true39
    i32 1915956183, label %originalBB94
    i32 -877869313, label %originalBBpart296
    i32 -1123312092, label %lor.lhs.false43
    i32 1531364202, label %originalBB98
    i32 2091410000, label %originalBBpart2100
    i32 -538044133, label %land.lhs.true47
    i32 1152616315, label %lor.lhs.false51
    i32 -2055876119, label %originalBB102
    i32 -1440965350, label %originalBBpart2104
    i32 1643055406, label %lor.lhs.false55
    i32 592997793, label %land.lhs.true59
    i32 1294270355, label %originalBB106
    i32 1731587656, label %originalBBpart2108
    i32 392620154, label %if.then63
    i32 1974149883, label %if.else
    i32 1977515294, label %if.end
    i32 1305004354, label %for.inc64
    i32 -1286465941, label %originalBB110
    i32 877755554, label %originalBBpart2112
    i32 -144909029, label %for.end66
    i32 -663349245, label %originalBB114
    i32 -1002760208, label %originalBBpart2116
    i32 1661285245, label %if.then69
    i32 -1133082454, label %if.else70
    i32 1019925600, label %originalBB118
    i32 -1935033082, label %originalBBpart2120
    i32 484893300, label %if.end71
    i32 -201880235, label %originalBB122
    i32 -542919458, label %originalBBpart2124
    i32 -991907408, label %if.else72
    i32 -1811272330, label %originalBB126
    i32 1170925447, label %originalBBpart2128
    i32 331356902, label %if.end73
    i32 270734089, label %for.inc75
    i32 -59511288, label %for.end77
    i32 1980994402, label %for.cond79
    i32 970592725, label %for.body85
    i32 833387559, label %for.inc87
    i32 -2061804287, label %for.end89
    i32 1743445064, label %originalBBalteredBB
    i32 -1003544740, label %originalBB90alteredBB
    i32 816542122, label %originalBB94alteredBB
    i32 -893075003, label %originalBB98alteredBB
    i32 488749762, label %originalBB102alteredBB
    i32 -1381185226, label %originalBB106alteredBB
    i32 1354023299, label %originalBB110alteredBB
    i32 1656204311, label %originalBB114alteredBB
    i32 1979108079, label %originalBB118alteredBB
    i32 -1113522331, label %originalBB122alteredBB
    i32 -1397515840, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds [100000 x i8], [100000 x i8]* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult [100000 x i8]* %0, %add.ptr
  %2 = select i1 %cmp, i32 -311135038, i32 -1702890257
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  store i32 -1048784999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %incdec.ptr = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 1
  store [100000 x i8]* %incdec.ptr, [100000 x i8]** %p, align 8
  store i32 631671872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay4, i32** %q, align 8
  %arraydecay5 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %a, i32 0, i32 0
  store [100000 x i8]* %arraydecay5, [100000 x i8]** %p, align 8
  store i32 1898270293, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay7 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %a, i32 0, i32 0
  %6 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %6 to i64
  %add.ptr9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arraydecay7, i64 %idx.ext8
  %cmp10 = icmp ult [100000 x i8]* %5, %add.ptr9
  %7 = select i1 %cmp10, i32 -1982857714, i32 -59511288
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %8 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  store i8* %arraydecay12, i8** %s, align 8
  %9 = load i8*, i8** %s, align 8
  %10 = load i8, i8* %9, align 1
  %conv = sext i8 %10 to i32
  %cmp13 = icmp sge i32 %conv, 65
  %11 = select i1 %cmp13, i32 180185953, i32 505432494
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i8*, i8** %s, align 8
  %13 = load i8, i8* %12, align 1
  %conv15 = sext i8 %13 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %14 = select i1 %cmp16, i32 -44363663, i32 505432494
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i8*, i8** %s, align 8
  %16 = load i8, i8* %15, align 1
  %conv18 = sext i8 %16 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %17 = select i1 %cmp19, i32 -1840695655, i32 1214009969
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %18 = load i8*, i8** %s, align 8
  %19 = load i8, i8* %18, align 1
  %conv22 = sext i8 %19 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %20 = select i1 %cmp23, i32 -44363663, i32 1214009969
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %21 = load i8*, i8** %s, align 8
  %22 = load i8, i8* %21, align 1
  %conv26 = sext i8 %22 to i32
  %cmp27 = icmp eq i32 %conv26, 95
  %23 = select i1 %cmp27, i32 -44363663, i32 -991907408
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -2094073388
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2094073388
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 811352734, i32 1743445064
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %51 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %51, i32 0, i32 0
  %add.ptr30 = getelementptr inbounds i8, i8* %arraydecay29, i64 1
  store i8* %add.ptr30, i8** %s, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1303630223
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1303630223
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1333509841, i32 1743445064
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1875251508, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1629019500
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1629019500
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2099221051, i32 -1003544740
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %s, align 8
  %83 = load i8, i8* %82, align 1
  %conv32 = sext i8 %83 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1841733986
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1841733986
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -350807022, i32 -1003544740
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %111 = select i1 %cmp33.reload, i32 -420690552, i32 -144909029
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %112 = load i8*, i8** %s, align 8
  %113 = load i8, i8* %112, align 1
  %conv36 = sext i8 %113 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %114 = select i1 %cmp37, i32 1333191418, i32 -1123312092
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1915956183, i32 816542122
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %129 = load i8*, i8** %s, align 8
  %130 = load i8, i8* %129, align 1
  %conv40 = sext i8 %130 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  store i1 %cmp41, i1* %cmp41.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -877869313, i32 816542122
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %157 = select i1 %cmp41.reload, i32 392620154, i32 -1123312092
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1805966267
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1805966267
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1531364202, i32 -893075003
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %185 = load i8*, i8** %s, align 8
  %186 = load i8, i8* %185, align 1
  %conv44 = sext i8 %186 to i32
  %cmp45 = icmp sge i32 %conv44, 97
  store i1 %cmp45, i1* %cmp45.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2091410000, i32 -893075003
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %213 = select i1 %cmp45.reload, i32 -538044133, i32 1152616315
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %214 = load i8*, i8** %s, align 8
  %215 = load i8, i8* %214, align 1
  %conv48 = sext i8 %215 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %216 = select i1 %cmp49, i32 392620154, i32 1152616315
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2055876119, i32 488749762
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %243 = load i8*, i8** %s, align 8
  %244 = load i8, i8* %243, align 1
  %conv52 = sext i8 %244 to i32
  %cmp53 = icmp eq i32 %conv52, 95
  store i1 %cmp53, i1* %cmp53.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1440965350, i32 488749762
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %259 = select i1 %cmp53.reload, i32 392620154, i32 1643055406
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %260 = load i8*, i8** %s, align 8
  %261 = load i8, i8* %260, align 1
  %conv56 = sext i8 %261 to i32
  %cmp57 = icmp sge i32 %conv56, 48
  %262 = select i1 %cmp57, i32 592997793, i32 1974149883
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 971690013
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 971690013
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1294270355, i32 -1381185226
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %290 = load i8*, i8** %s, align 8
  %291 = load i8, i8* %290, align 1
  %conv60 = sext i8 %291 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  store i1 %cmp61, i1* %cmp61.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1731587656, i32 -1381185226
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %318 = select i1 %cmp61.reload, i32 392620154, i32 1974149883
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1977515294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -144909029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1305004354, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1286465941, i32 1354023299
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %345 = load i8*, i8** %s, align 8
  %incdec.ptr65 = getelementptr inbounds i8, i8* %345, i32 1
  store i8* %incdec.ptr65, i8** %s, align 8
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 2140326443
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2140326443
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 877755554, i32 1354023299
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1875251508, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -582180222
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -582180222
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -663349245, i32 1656204311
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %376 = load i32, i32* %w, align 4
  %cmp67 = icmp eq i32 %376, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 388995046
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 388995046
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1002760208, i32 1656204311
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %404 = select i1 %cmp67.reload, i32 1661285245, i32 -1133082454
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %405 = load i32*, i32** %q, align 8
  store i32 1, i32* %405, align 4
  store i32 484893300, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1881350283
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1881350283
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1019925600, i32 1979108079
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %433 = load i32*, i32** %q, align 8
  store i32 0, i32* %433, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1257177050
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1257177050
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1935033082, i32 1979108079
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 484893300, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -201880235, i32 -1113522331
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -542919458, i32 -1113522331
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 331356902, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1545900602
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1545900602
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1811272330, i32 -1397515840
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %540 = load i32*, i32** %q, align 8
  store i32 0, i32* %540, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1456268730
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1456268730
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1170925447, i32 -1397515840
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 331356902, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %556 = load i32*, i32** %q, align 8
  %incdec.ptr74 = getelementptr inbounds i32, i32* %556, i32 1
  store i32* %incdec.ptr74, i32** %q, align 8
  store i32 270734089, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %557 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %incdec.ptr76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %557, i32 1
  store [100000 x i8]* %incdec.ptr76, [100000 x i8]** %p, align 8
  store i32 1898270293, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay78, i32** %q, align 8
  store i32 1980994402, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %558 = load i32*, i32** %q, align 8
  %arraydecay80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %559 = load i32, i32* %n, align 4
  %idx.ext81 = sext i32 %559 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %arraydecay80, i64 %idx.ext81
  %cmp83 = icmp ult i32* %558, %add.ptr82
  %560 = select i1 %cmp83, i32 970592725, i32 -2061804287
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %561 = load i32*, i32** %q, align 8
  %562 = load i32, i32* %561, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %562)
  store i32 833387559, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %563 = load i32*, i32** %q, align 8
  %incdec.ptr88 = getelementptr inbounds i32, i32* %563, i32 1
  store i32* %incdec.ptr88, i32** %q, align 8
  store i32 1980994402, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %564 = load [100000 x i8]*, [100000 x i8]** %p, align 8
  %arraydecay29alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %564, i32 0, i32 0
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %arraydecay29alteredBB, i64 1
  store i8* %add.ptr30alteredBB, i8** %s, align 8
  store i32 811352734, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %565 = load i8*, i8** %s, align 8
  %566 = load i8, i8* %565, align 1
  %conv32alteredBB = sext i8 %566 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 0
  store i32 2099221051, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %567 = load i8*, i8** %s, align 8
  %568 = load i8, i8* %567, align 1
  %conv40alteredBB = sext i8 %568 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 90
  store i32 1915956183, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %569 = load i8*, i8** %s, align 8
  %570 = load i8, i8* %569, align 1
  %conv44alteredBB = sext i8 %570 to i32
  %cmp45alteredBB = icmp sge i32 %conv44alteredBB, 97
  store i32 1531364202, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %571 = load i8*, i8** %s, align 8
  %572 = load i8, i8* %571, align 1
  %conv52alteredBB = sext i8 %572 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 95
  store i32 -2055876119, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %573 = load i8*, i8** %s, align 8
  %574 = load i8, i8* %573, align 1
  %conv60alteredBB = sext i8 %574 to i32
  %cmp61alteredBB = icmp sle i32 %conv60alteredBB, 57
  store i32 1294270355, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %575 = load i8*, i8** %s, align 8
  %incdec.ptr65alteredBB = getelementptr inbounds i8, i8* %575, i32 1
  store i8* %incdec.ptr65alteredBB, i8** %s, align 8
  store i32 -1286465941, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %w, align 4
  %cmp67alteredBB = icmp eq i32 %576, 0
  store i32 -663349245, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %577 = load i32*, i32** %q, align 8
  store i32 0, i32* %577, align 4
  store i32 1019925600, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -201880235, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %578 = load i32*, i32** %q, align 8
  store i32 0, i32* %578, align 4
  store i32 -1811272330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.body85, %for.cond79, %for.end77, %for.inc75, %if.end73, %originalBBpart2128, %originalBB126, %if.else72, %originalBBpart2124, %originalBB122, %if.end71, %originalBBpart2120, %originalBB118, %if.else70, %if.then69, %originalBBpart2116, %originalBB114, %for.end66, %originalBBpart2112, %originalBB110, %for.inc64, %if.end, %if.else, %if.then63, %originalBBpart2108, %originalBB106, %land.lhs.true59, %lor.lhs.false55, %originalBBpart2104, %originalBB102, %lor.lhs.false51, %land.lhs.true47, %originalBBpart2100, %originalBB98, %lor.lhs.false43, %originalBBpart296, %originalBB94, %land.lhs.true39, %for.body35, %originalBBpart292, %originalBB90, %for.cond31, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false25, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %for.body11, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
