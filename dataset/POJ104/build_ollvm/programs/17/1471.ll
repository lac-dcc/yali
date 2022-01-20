; ModuleID = 'source-C-CXX/17/1471.c'
source_filename = "source-C-CXX/17/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f.s = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f([100 x i32]* %a, i32 %n) #0 {
entry:
  %.reg2mem339 = alloca i32
  %cmp107.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %m2.reg2mem = alloca double*
  %m1.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem223 = alloca i1
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
  store i1 %8, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 1772260097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 1772260097, label %first
    i32 679645238, label %originalBB
    i32 -1742552326, label %originalBBpart2
    i32 -867074218, label %if.then
    i32 899395889, label %if.end
    i32 -1569396780, label %originalBB128
    i32 -746240277, label %originalBBpart2130
    i32 -1514772223, label %if.then2
    i32 1468739297, label %for.cond
    i32 -945356010, label %for.body
    i32 242882581, label %for.cond4
    i32 -1702127690, label %originalBB132
    i32 -1598692439, label %originalBBpart2134
    i32 -1815187294, label %for.body6
    i32 -444847289, label %if.then11
    i32 1507967674, label %if.end15
    i32 319261298, label %originalBB136
    i32 -1760631812, label %originalBBpart2138
    i32 960142878, label %for.inc
    i32 -2059393368, label %for.end
    i32 -1736439297, label %for.cond16
    i32 -200547127, label %for.body19
    i32 -1874819494, label %for.inc26
    i32 -538257854, label %originalBB140
    i32 65312063, label %originalBBpart2149
    i32 -1665665148, label %for.end28
    i32 -1334395998, label %originalBB151
    i32 -1217578104, label %originalBBpart2153
    i32 400891194, label %for.inc29
    i32 1028908892, label %for.end31
    i32 917697350, label %for.cond32
    i32 1491451497, label %originalBB155
    i32 -360524825, label %originalBBpart2157
    i32 -922284539, label %for.body35
    i32 1217571284, label %for.cond36
    i32 630769630, label %originalBB159
    i32 1714305597, label %originalBBpart2161
    i32 560934036, label %for.body39
    i32 158019600, label %if.then47
    i32 704895192, label %originalBB163
    i32 1326600416, label %originalBBpart2165
    i32 -1772085723, label %if.end53
    i32 880040989, label %originalBB167
    i32 -1770687145, label %originalBBpart2169
    i32 -825360316, label %for.inc54
    i32 -1115348108, label %for.end56
    i32 -579874699, label %originalBB171
    i32 578542905, label %originalBBpart2173
    i32 1914840903, label %for.cond57
    i32 -641138502, label %for.body60
    i32 1469778223, label %originalBB175
    i32 -1902663030, label %originalBBpart2191
    i32 935705846, label %for.inc68
    i32 726681279, label %for.end70
    i32 -1183976874, label %originalBB193
    i32 566359736, label %originalBBpart2195
    i32 -619049680, label %for.inc71
    i32 26019123, label %originalBB197
    i32 -773786943, label %originalBBpart2206
    i32 -639990250, label %for.end73
    i32 -561347282, label %for.cond76
    i32 1292964084, label %for.body80
    i32 456308736, label %for.cond81
    i32 -1625404979, label %for.body84
    i32 -896414532, label %for.inc94
    i32 1518050570, label %for.end96
    i32 -1329338238, label %for.inc97
    i32 86607039, label %for.end99
    i32 1638519879, label %originalBB208
    i32 -1054178331, label %originalBBpart2210
    i32 456666954, label %for.cond100
    i32 -1619901253, label %for.body104
    i32 937623929, label %for.cond105
    i32 2051332290, label %originalBB212
    i32 -470525909, label %originalBBpart2216
    i32 638670157, label %for.body109
    i32 -622005863, label %for.inc119
    i32 1911859229, label %for.end121
    i32 -1199559384, label %for.inc122
    i32 -869442994, label %for.end124
    i32 711962914, label %if.end127
    i32 -942709816, label %originalBB218
    i32 1773855775, label %originalBBpart2220
    i32 257394871, label %originalBBalteredBB
    i32 -1533907739, label %originalBB128alteredBB
    i32 -49127172, label %originalBB132alteredBB
    i32 11661522, label %originalBB136alteredBB
    i32 -115445283, label %originalBB140alteredBB
    i32 884136405, label %originalBB151alteredBB
    i32 1667466450, label %originalBB155alteredBB
    i32 2070925001, label %originalBB159alteredBB
    i32 1733654323, label %originalBB163alteredBB
    i32 -1228059531, label %originalBB167alteredBB
    i32 734973136, label %originalBB171alteredBB
    i32 -226518607, label %originalBB175alteredBB
    i32 -89238831, label %originalBB193alteredBB
    i32 -1018314111, label %originalBB197alteredBB
    i32 -1727777506, label %originalBB208alteredBB
    i32 1428023374, label %originalBB212alteredBB
    i32 -118134165, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload224, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload224, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload224
  %25 = select i1 %23, i32 679645238, i32 257394871
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m1 = alloca double, align 8
  store double* %m1, double** %m1.reg2mem
  %m2 = alloca double, align 8
  store double* %m2, double** %m2.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %a.addr.reload237 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload237, align 8
  %n.addr.reload255 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload255, align 4
  %n.addr.reload254 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload254, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 430212036
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 430212036
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1742552326, i32 257394871
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -867074218, i32 899395889
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @f.s, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 0, i32* @f.s, align 4
  store i32 899395889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -210916608
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -210916608
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1569396780, i32 -1533907739
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %n.addr.reload253 = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload253, align 4
  %cmp1 = icmp sgt i32 %71, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1485690292
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1485690292
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -746240277, i32 -1533907739
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 -1514772223, i32 711962914
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 1468739297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload286, align 4
  %n.addr.reload252 = load volatile i32*, i32** %n.addr.reg2mem
  %101 = load i32, i32* %n.addr.reload252, align 4
  %cmp3 = icmp slt i32 %100, %101
  %102 = select i1 %cmp3, i32 -945356010, i32 1028908892
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload236 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %103 = load [100 x i32]*, [100 x i32]** %a.addr.reload236, align 8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload285, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i32 0, i32 0
  %p.reload338 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload338, align 8
  %m1.reload329 = load volatile double*, double** %m1.reg2mem
  store double 1.000000e+05, double* %m1.reload329, align 8
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload326, align 4
  store i32 242882581, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1866830506
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1866830506
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1702127690, i32 -49127172
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload325, align 4
  %n.addr.reload251 = load volatile i32*, i32** %n.addr.reg2mem
  %121 = load i32, i32* %n.addr.reload251, align 4
  %cmp5 = icmp slt i32 %120, %121
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 337705648
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 337705648
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
  %148 = select i1 %146, i32 -1598692439, i32 -49127172
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %149 = select i1 %cmp5.reload, i32 -1815187294, i32 -2059393368
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload337 = load volatile i32**, i32*** %p.reg2mem
  %150 = load i32*, i32** %p.reload337, align 8
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload324, align 4
  %idxprom7 = sext i32 %151 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %150, i64 %idxprom7
  %152 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %152 to double
  %m1.reload328 = load volatile double*, double** %m1.reg2mem
  %153 = load double, double* %m1.reload328, align 8
  %cmp9 = fcmp ole double %conv, %153
  %154 = select i1 %cmp9, i32 -444847289, i32 1507967674
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %p.reload336 = load volatile i32**, i32*** %p.reg2mem
  %155 = load i32*, i32** %p.reload336, align 8
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload323, align 4
  %idxprom12 = sext i32 %156 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %155, i64 %idxprom12
  %157 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %157 to double
  %m1.reload327 = load volatile double*, double** %m1.reg2mem
  store double %conv14, double* %m1.reload327, align 8
  store i32 1507967674, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -570639034
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -570639034
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 319261298, i32 11661522
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -436769620
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -436769620
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1760631812, i32 11661522
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 960142878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload322, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload321, align 4
  store i32 242882581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload320, align 4
  store i32 -1736439297, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload319, align 4
  %n.addr.reload250 = load volatile i32*, i32** %n.addr.reg2mem
  %218 = load i32, i32* %n.addr.reload250, align 4
  %cmp17 = icmp slt i32 %217, %218
  %219 = select i1 %cmp17, i32 -200547127, i32 -1665665148
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %p.reload335 = load volatile i32**, i32*** %p.reg2mem
  %220 = load i32*, i32** %p.reload335, align 8
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload318, align 4
  %idxprom20 = sext i32 %221 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %220, i64 %idxprom20
  %222 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %222 to double
  %m1.reload = load volatile double*, double** %m1.reg2mem
  %223 = load double, double* %m1.reload, align 8
  %sub = fsub double %conv22, %223
  %conv23 = fptosi double %sub to i32
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %224 = load i32*, i32** %p.reload, align 8
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload317, align 4
  %idxprom24 = sext i32 %225 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %224, i64 %idxprom24
  store i32 %conv23, i32* %arrayidx25, align 4
  store i32 -1874819494, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 24280116
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 24280116
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -538257854, i32 -115445283
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload316, align 4
  %242 = add i32 %241, 1869540667
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1869540667
  %inc27 = add nsw i32 %241, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload315, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 208942878
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 208942878
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 65312063, i32 -115445283
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1736439297, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1334395998, i32 884136405
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 543240778
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 543240778
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1217578104, i32 884136405
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 400891194, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload284, align 4
  %290 = add i32 %289, 734116949
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 734116949
  %inc30 = add nsw i32 %289, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload283, align 4
  store i32 1468739297, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload314, align 4
  store i32 917697350, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1491451497, i32 1667466450
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload313, align 4
  %n.addr.reload249 = load volatile i32*, i32** %n.addr.reg2mem
  %320 = load i32, i32* %n.addr.reload249, align 4
  %cmp33 = icmp slt i32 %319, %320
  store i1 %cmp33, i1* %cmp33.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -360524825, i32 1667466450
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %347 = select i1 %cmp33.reload, i32 -922284539, i32 -639990250
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %m2.reload334 = load volatile double*, double** %m2.reg2mem
  store double 1.000000e+05, double* %m2.reload334, align 8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  store i32 1217571284, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -69528312
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -69528312
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 630769630, i32 2070925001
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload281, align 4
  %n.addr.reload248 = load volatile i32*, i32** %n.addr.reg2mem
  %376 = load i32, i32* %n.addr.reload248, align 4
  %cmp37 = icmp slt i32 %375, %376
  store i1 %cmp37, i1* %cmp37.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1714305597, i32 2070925001
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %403 = select i1 %cmp37.reload, i32 560934036, i32 -1115348108
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %a.addr.reload235 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %404 = load [100 x i32]*, [100 x i32]** %a.addr.reload235, align 8
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload280, align 4
  %idxprom40 = sext i32 %405 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 %idxprom40
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload312, align 4
  %idxprom42 = sext i32 %406 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %407 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %407 to double
  %m2.reload333 = load volatile double*, double** %m2.reg2mem
  %408 = load double, double* %m2.reload333, align 8
  %cmp45 = fcmp ole double %conv44, %408
  %409 = select i1 %cmp45, i32 158019600, i32 -1772085723
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 664569575
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 664569575
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 704895192, i32 1733654323
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %a.addr.reload234 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %437 = load [100 x i32]*, [100 x i32]** %a.addr.reload234, align 8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload279, align 4
  %idxprom48 = sext i32 %438 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 %idxprom48
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload311, align 4
  %idxprom50 = sext i32 %439 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %440 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %440 to double
  %m2.reload332 = load volatile double*, double** %m2.reg2mem
  store double %conv52, double* %m2.reload332, align 8
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1026499401
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1026499401
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1326600416, i32 1733654323
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1772085723, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 706384586
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 706384586
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 880040989, i32 -1228059531
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1696205429
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1696205429
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1770687145, i32 -1228059531
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -825360316, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload278, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc55 = add nsw i32 %498, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload277, align 4
  store i32 1217571284, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -579874699, i32 734973136
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -14626787
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -14626787
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 578542905, i32 734973136
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1914840903, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload275, align 4
  %n.addr.reload247 = load volatile i32*, i32** %n.addr.reg2mem
  %543 = load i32, i32* %n.addr.reload247, align 4
  %cmp58 = icmp slt i32 %542, %543
  %544 = select i1 %cmp58, i32 -641138502, i32 726681279
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1005258782
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1005258782
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1469778223, i32 -226518607
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %m2.reload331 = load volatile double*, double** %m2.reg2mem
  %572 = load double, double* %m2.reload331, align 8
  %a.addr.reload233 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %573 = load [100 x i32]*, [100 x i32]** %a.addr.reload233, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload274, align 4
  %idxprom61 = sext i32 %574 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %573, i64 %idxprom61
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload310, align 4
  %idxprom63 = sext i32 %575 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %576 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %576 to double
  %sub66 = fsub double %conv65, %572
  %conv67 = fptosi double %sub66 to i32
  store i32 %conv67, i32* %arrayidx64, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -1874020135
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1874020135
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1902663030, i32 -226518607
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 935705846, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload273, align 4
  %605 = add i32 %604, 837788326
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 837788326
  %inc69 = add nsw i32 %604, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload272, align 4
  store i32 1914840903, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 16302001
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 16302001
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1183976874, i32 -89238831
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -1249615492
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1249615492
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 566359736, i32 -89238831
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -619049680, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 26019123, i32 -1018314111
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload309, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc72 = add nsw i32 %652, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %656, i32* %j.reload308, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1637398903
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1637398903
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -773786943, i32 -1018314111
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 917697350, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %a.addr.reload232 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %684 = load [100 x i32]*, [100 x i32]** %a.addr.reload232, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %684, i64 1
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 1
  %685 = load i32, i32* %arrayidx75, align 4
  %686 = load i32, i32* @f.s, align 4
  %687 = add i32 %686, -754558133
  %688 = add i32 %687, %685
  %689 = sub i32 %688, -754558133
  %add = add nsw i32 %686, %685
  store i32 %689, i32* @f.s, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload271, align 4
  store i32 -561347282, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload270, align 4
  %n.addr.reload246 = load volatile i32*, i32** %n.addr.reg2mem
  %691 = load i32, i32* %n.addr.reload246, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %sub77 = sub nsw i32 %691, 1
  %cmp78 = icmp slt i32 %690, %693
  %694 = select i1 %cmp78, i32 1292964084, i32 86607039
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload307, align 4
  store i32 456308736, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload306, align 4
  %n.addr.reload245 = load volatile i32*, i32** %n.addr.reg2mem
  %696 = load i32, i32* %n.addr.reload245, align 4
  %cmp82 = icmp slt i32 %695, %696
  %697 = select i1 %cmp82, i32 -1625404979, i32 1518050570
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %a.addr.reload231 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %698 = load [100 x i32]*, [100 x i32]** %a.addr.reload231, align 8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload269, align 4
  %700 = sub i32 %699, -1360223719
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1360223719
  %add85 = add nsw i32 %699, 1
  %idxprom86 = sext i32 %702 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %698, i64 %idxprom86
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload305, align 4
  %idxprom88 = sext i32 %703 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %704 = load i32, i32* %arrayidx89, align 4
  %a.addr.reload230 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %705 = load [100 x i32]*, [100 x i32]** %a.addr.reload230, align 8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload268, align 4
  %idxprom90 = sext i32 %706 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %705, i64 %idxprom90
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload304, align 4
  %idxprom92 = sext i32 %707 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 %704, i32* %arrayidx93, align 4
  store i32 -896414532, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload303, align 4
  %709 = sub i32 %708, 1167152304
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1167152304
  %inc95 = add nsw i32 %708, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %711, i32* %j.reload302, align 4
  store i32 456308736, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1329338238, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload267, align 4
  %713 = sub i32 %712, 949305269
  %714 = add i32 %713, 1
  %715 = add i32 %714, 949305269
  %inc98 = add nsw i32 %712, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %715, i32* %i.reload266, align 4
  store i32 -561347282, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -1034070362
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1034070362
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1638519879, i32 -1727777506
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload301, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, -239736246
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -239736246
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1054178331, i32 -1727777506
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 456666954, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload300, align 4
  %n.addr.reload244 = load volatile i32*, i32** %n.addr.reg2mem
  %759 = load i32, i32* %n.addr.reload244, align 4
  %760 = add i32 %759, 878601573
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 878601573
  %sub101 = sub nsw i32 %759, 1
  %cmp102 = icmp slt i32 %758, %762
  %763 = select i1 %cmp102, i32 -1619901253, i32 -869442994
  store i32 %763, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 937623929, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, -1178472421
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1178472421
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 2051332290, i32 1428023374
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload264, align 4
  %n.addr.reload243 = load volatile i32*, i32** %n.addr.reg2mem
  %780 = load i32, i32* %n.addr.reload243, align 4
  %781 = add i32 %780, 767037497
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 767037497
  %sub106 = sub nsw i32 %780, 1
  %cmp107 = icmp slt i32 %779, %783
  store i1 %cmp107, i1* %cmp107.reg2mem
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 129056342
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 129056342
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -470525909, i32 1428023374
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %811 = select i1 %cmp107.reload, i32 638670157, i32 1911859229
  store i32 %811, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %a.addr.reload229 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %812 = load [100 x i32]*, [100 x i32]** %a.addr.reload229, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload263, align 4
  %idxprom110 = sext i32 %813 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %812, i64 %idxprom110
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload299, align 4
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %add112 = add nsw i32 %814, 1
  %idxprom113 = sext i32 %816 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  %817 = load i32, i32* %arrayidx114, align 4
  %a.addr.reload228 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %818 = load [100 x i32]*, [100 x i32]** %a.addr.reload228, align 8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload262, align 4
  %idxprom115 = sext i32 %819 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %818, i64 %idxprom115
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %820 = load i32, i32* %j.reload298, align 4
  %idxprom117 = sext i32 %820 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 %817, i32* %arrayidx118, align 4
  store i32 -622005863, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload261, align 4
  %822 = sub i32 %821, -1887375247
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1887375247
  %inc120 = add nsw i32 %821, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %824, i32* %i.reload260, align 4
  store i32 937623929, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1199559384, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload297, align 4
  %826 = add i32 %825, -2017886971
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -2017886971
  %inc123 = add nsw i32 %825, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %828, i32* %j.reload296, align 4
  store i32 456666954, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %a.addr.reload227 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %829 = load [100 x i32]*, [100 x i32]** %a.addr.reload227, align 8
  %n.addr.reload242 = load volatile i32*, i32** %n.addr.reg2mem
  %830 = load i32, i32* %n.addr.reload242, align 4
  %831 = add i32 %830, 136913510
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 136913510
  %sub125 = sub nsw i32 %830, 1
  %call126 = call i32 @f([100 x i32]* %829, i32 %833)
  store i32 711962914, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -942709816, i32 -118134165
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %retval.reload225 = load volatile i32*, i32** %retval.reg2mem
  %848 = load i32, i32* %retval.reload225, align 4
  store i32 %848, i32* %.reg2mem339
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 1707323089
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 1707323089
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 1773855775, i32 -118134165
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %.reload340 = load volatile i32, i32* %.reg2mem339
  ret i32 %.reload340

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %m1alteredBB = alloca double, align 8
  %m2alteredBB = alloca double, align 8
  %palteredBB = alloca i32*, align 8
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %876 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %876, 1
  store i32 679645238, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %n.addr.reload241 = load volatile i32*, i32** %n.addr.reg2mem
  %877 = load i32, i32* %n.addr.reload241, align 4
  %cmp1alteredBB = icmp sgt i32 %877, 1
  store i32 -1569396780, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload295, align 4
  %n.addr.reload240 = load volatile i32*, i32** %n.addr.reg2mem
  %879 = load i32, i32* %n.addr.reload240, align 4
  %cmp5alteredBB = icmp slt i32 %878, %879
  store i32 -1702127690, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 319261298, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload294, align 4
  %881 = add i32 %880, -512830752
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -512830752
  %_ = sub i32 %880, 1
  %gen = mul i32 %883, 1
  %_141 = shl i32 %880, 1
  %884 = add i32 %880, 968093065
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 968093065
  %_142 = sub i32 %880, 1
  %gen143 = mul i32 %886, 1
  %887 = add i32 %880, -1622163844
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -1622163844
  %_144 = sub i32 %880, 1
  %gen145 = mul i32 %889, 1
  %890 = sub i32 %880, -1939818357
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1939818357
  %_146 = sub i32 %880, 1
  %gen147 = mul i32 %892, 1
  %893 = sub i32 %880, -759135718
  %894 = add i32 %893, 1
  %895 = add i32 %894, -759135718
  %inc27alteredBB = add nsw i32 %880, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %895, i32* %j.reload293, align 4
  store i32 -538257854, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1334395998, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload292, align 4
  %n.addr.reload239 = load volatile i32*, i32** %n.addr.reg2mem
  %897 = load i32, i32* %n.addr.reload239, align 4
  %cmp33alteredBB = icmp slt i32 %896, %897
  store i32 1491451497, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload259, align 4
  %n.addr.reload238 = load volatile i32*, i32** %n.addr.reg2mem
  %899 = load i32, i32* %n.addr.reload238, align 4
  %cmp37alteredBB = icmp slt i32 %898, %899
  store i32 630769630, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %a.addr.reload226 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %900 = load [100 x i32]*, [100 x i32]** %a.addr.reload226, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload258, align 4
  %idxprom48alteredBB = sext i32 %901 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %900, i64 %idxprom48alteredBB
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload291, align 4
  %idxprom50alteredBB = sext i32 %902 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %903 = load i32, i32* %arrayidx51alteredBB, align 4
  %conv52alteredBB = sitofp i32 %903 to double
  %m2.reload330 = load volatile double*, double** %m2.reg2mem
  store double %conv52alteredBB, double* %m2.reload330, align 8
  store i32 704895192, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 880040989, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 -579874699, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %m2.reload = load volatile double*, double** %m2.reg2mem
  %904 = load double, double* %m2.reload, align 8
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %905 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload256, align 4
  %idxprom61alteredBB = sext i32 %906 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %905, i64 %idxprom61alteredBB
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %907 = load i32, i32* %j.reload290, align 4
  %idxprom63alteredBB = sext i32 %907 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %908 = load i32, i32* %arrayidx64alteredBB, align 4
  %conv65alteredBB = sitofp i32 %908 to double
  %_176 = fsub double %conv65alteredBB, %904
  %gen177 = fmul double %_176, %904
  %_178 = fsub double -0.000000e+00, %conv65alteredBB
  %gen179 = fadd double %_178, %904
  %_180 = fsub double %conv65alteredBB, %904
  %gen181 = fmul double %_180, %904
  %_182 = fsub double -0.000000e+00, %conv65alteredBB
  %gen183 = fadd double %_182, %904
  %_184 = fsub double -0.000000e+00, %conv65alteredBB
  %gen185 = fadd double %_184, %904
  %_186 = fsub double -0.000000e+00, %conv65alteredBB
  %gen187 = fadd double %_186, %904
  %_188 = fsub double -0.000000e+00, %conv65alteredBB
  %gen189 = fadd double %_188, %904
  %sub66alteredBB = fsub double %conv65alteredBB, %904
  %conv67alteredBB = fptosi double %sub66alteredBB to i32
  store i32 %conv67alteredBB, i32* %arrayidx64alteredBB, align 4
  store i32 1469778223, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1183976874, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %909 = load i32, i32* %j.reload289, align 4
  %910 = add i32 %909, -82602672
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -82602672
  %_198 = sub i32 %909, 1
  %gen199 = mul i32 %912, 1
  %_200 = shl i32 %909, 1
  %913 = sub i32 %909, -1596057560
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1596057560
  %_201 = sub i32 %909, 1
  %gen202 = mul i32 %915, 1
  %916 = add i32 %909, -728325952
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -728325952
  %_203 = sub i32 %909, 1
  %gen204 = mul i32 %918, 1
  %919 = sub i32 %909, 1814556367
  %920 = add i32 %919, 1
  %921 = add i32 %920, 1814556367
  %inc72alteredBB = add nsw i32 %909, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %921, i32* %j.reload288, align 4
  store i32 26019123, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1638519879, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %923 = load i32, i32* %n.addr.reload, align 4
  %924 = add i32 0, -1299021393
  %925 = sub i32 %924, %923
  %926 = sub i32 %925, -1299021393
  %_213 = sub i32 0, %923
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen214 = add i32 %926, 1
  %931 = sub i32 0, 1
  %932 = add i32 %923, %931
  %sub106alteredBB = sub nsw i32 %923, 1
  %cmp107alteredBB = icmp slt i32 %922, %932
  store i32 2051332290, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %933 = load i32, i32* %retval.reload, align 4
  store i32 -942709816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB218, %if.end127, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.body109, %originalBBpart2216, %originalBB212, %for.cond105, %for.body104, %for.cond100, %originalBBpart2210, %originalBB208, %for.end99, %for.inc97, %for.end96, %for.inc94, %for.body84, %for.cond81, %for.body80, %for.cond76, %for.end73, %originalBBpart2206, %originalBB197, %for.inc71, %originalBBpart2195, %originalBB193, %for.end70, %for.inc68, %originalBBpart2191, %originalBB175, %for.body60, %for.cond57, %originalBBpart2173, %originalBB171, %for.end56, %for.inc54, %originalBBpart2169, %originalBB167, %if.end53, %originalBBpart2165, %originalBB163, %if.then47, %for.body39, %originalBBpart2161, %originalBB159, %for.cond36, %for.body35, %originalBBpart2157, %originalBB155, %for.cond32, %for.end31, %for.inc29, %originalBBpart2153, %originalBB151, %for.end28, %originalBBpart2149, %originalBB140, %for.inc26, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %if.end15, %if.then11, %for.body6, %originalBBpart2134, %originalBB132, %for.cond4, %for.body, %for.cond, %if.then2, %originalBBpart2130, %originalBB128, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1839574593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1839574593, label %for.cond
    i32 -1842053592, label %for.body
    i32 9769370, label %for.cond1
    i32 -107785936, label %for.body3
    i32 1704484827, label %for.cond4
    i32 -1277516464, label %originalBB
    i32 -1551003850, label %originalBBpart2
    i32 -455980288, label %for.body6
    i32 317843497, label %for.inc
    i32 -544912166, label %originalBB17
    i32 1963786038, label %originalBBpart220
    i32 1642163600, label %for.end
    i32 1300183728, label %for.inc10
    i32 1595998375, label %for.end12
    i32 -1855949656, label %for.inc14
    i32 -2100643602, label %for.end16
    i32 1304347402, label %originalBB22
    i32 -1222490562, label %originalBBpart224
    i32 1547819709, label %originalBBalteredBB
    i32 1173551521, label %originalBB17alteredBB
    i32 408204435, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1842053592, i32 -2100643602
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 9769370, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -107785936, i32 1595998375
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1704484827, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 335837983
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 335837983
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1277516464, i32 1547819709
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %21, %22
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, -1479448568
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1479448568
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1551003850, i32 1547819709
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 -455980288, i32 1642163600
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 317843497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1929461508
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1929461508
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -544912166, i32 1173551521
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %k, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1963786038, i32 1173551521
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1704484827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1300183728, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, -790293187
  %101 = add i32 %100, 1
  %102 = add i32 %101, -790293187
  %inc11 = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 9769370, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %103 = load i32, i32* %n, align 4
  %call13 = call i32 @f([100 x i32]* %arraydecay, i32 %103)
  store i32 -1855949656, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -1595086573
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1595086573
  %inc15 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -1839574593, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 1819770147
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1819770147
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1304347402, i32 408204435
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %135 = load i32, i32* %retval, align 4
  store i32 %135, i32* %.reg2mem
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 761316998
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 761316998
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1222490562, i32 408204435
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %163, %164
  store i32 -1277516464, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %_ = shl i32 %165, 1
  %_18 = shl i32 %165, 1
  %166 = sub i32 %165, -1871786940
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1871786940
  %incalteredBB = add nsw i32 %165, 1
  store i32 %168, i32* %k, align 4
  store i32 -544912166, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %retval, align 4
  store i32 1304347402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB22, %for.end16, %for.inc14, %for.end12, %for.inc10, %for.end, %originalBBpart220, %originalBB17, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
