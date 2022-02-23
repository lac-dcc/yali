; ModuleID = 'source-C-CXX/38/1646.c'
source_filename = "source-C-CXX/38/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %lun_wen.reg2mem = alloca i32*
  %xi_bu.reg2mem = alloca i8*
  %gan_bu.reg2mem = alloca i8*
  %ping_yi.reg2mem = alloca i32*
  %qi_mo.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %all_money.reg2mem = alloca i32*
  %temp_name.reg2mem = alloca i32*
  %temp_money.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %name.reg2mem = alloca [100 x [21 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 857148694
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 857148694
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 952808417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 952808417, label %first
    i32 -1833497031, label %originalBB
    i32 2026657664, label %originalBBpart2
    i32 1748321572, label %for.cond
    i32 1139149508, label %originalBB45
    i32 1733441395, label %originalBBpart247
    i32 -1852760388, label %for.body
    i32 -1091874197, label %land.lhs.true
    i32 -1433234822, label %if.then
    i32 -356328555, label %if.end
    i32 -1756130949, label %originalBB49
    i32 1282335998, label %originalBBpart251
    i32 -812769644, label %land.lhs.true9
    i32 -1572808025, label %originalBB53
    i32 796523120, label %originalBBpart255
    i32 -91106827, label %if.then11
    i32 1955104900, label %if.end13
    i32 1651663993, label %if.then15
    i32 -1134143760, label %if.end17
    i32 1584019920, label %originalBB57
    i32 1097256634, label %originalBBpart259
    i32 -1880444860, label %land.lhs.true19
    i32 -324696474, label %if.then22
    i32 1298464934, label %originalBB61
    i32 -662501025, label %originalBBpart263
    i32 436570762, label %if.end24
    i32 -240941508, label %land.lhs.true27
    i32 -1085025096, label %if.then31
    i32 -2230383, label %if.end33
    i32 -1713361527, label %if.then36
    i32 210303169, label %if.end37
    i32 1866801443, label %for.inc
    i32 1215940818, label %for.end
    i32 2133721326, label %originalBBalteredBB
    i32 -1174971495, label %originalBB45alteredBB
    i32 129070322, label %originalBB49alteredBB
    i32 -1113622062, label %originalBB53alteredBB
    i32 398269855, label %originalBB57alteredBB
    i32 -898070668, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -1833497031, i32 2133721326
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %name = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %name, [100 x [21 x i8]]** %name.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %temp_money = alloca i32, align 4
  store i32* %temp_money, i32** %temp_money.reg2mem
  %temp_name = alloca i32, align 4
  store i32* %temp_name, i32** %temp_name.reg2mem
  %all_money = alloca i32, align 4
  store i32* %all_money, i32** %all_money.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %qi_mo = alloca i32, align 4
  store i32* %qi_mo, i32** %qi_mo.reg2mem
  %ping_yi = alloca i32, align 4
  store i32* %ping_yi, i32** %ping_yi.reg2mem
  %gan_bu = alloca i8, align 1
  store i8* %gan_bu, i8** %gan_bu.reg2mem
  %xi_bu = alloca i8, align 1
  store i8* %xi_bu, i8** %xi_bu.reg2mem
  %lun_wen = alloca i32, align 4
  store i32* %lun_wen, i32** %lun_wen.reg2mem
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %temp.reload87 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload87, align 4
  %temp_money.reload90 = load volatile i32*, i32** %temp_money.reg2mem
  store i32 0, i32* %temp_money.reload90, align 4
  %all_money.reload94 = load volatile i32*, i32** %all_money.reg2mem
  store i32 0, i32* %all_money.reload94, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
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
  %40 = select i1 %38, i32 2026657664, i32 2133721326
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1748321572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1619178444
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1619178444
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1139149508, i32 -1174971495
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload99, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1733441395, i32 -1174971495
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1852760388, i32 1215940818
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %85 to i64
  %name.reload69 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reload69, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %qi_mo.reload106 = load volatile i32*, i32** %qi_mo.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %qi_mo.reload106)
  %ping_yi.reload109 = load volatile i32*, i32** %ping_yi.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ping_yi.reload109)
  %gan_bu.reload110 = load volatile i8*, i8** %gan_bu.reg2mem
  %xi_bu.reload111 = load volatile i8*, i8** %xi_bu.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %gan_bu.reload110, i8* %xi_bu.reload111)
  %lun_wen.reload112 = load volatile i32*, i32** %lun_wen.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %lun_wen.reload112)
  %qi_mo.reload105 = load volatile i32*, i32** %qi_mo.reg2mem
  %86 = load i32, i32* %qi_mo.reload105, align 4
  %cmp6 = icmp sgt i32 %86, 80
  %87 = select i1 %cmp6, i32 -1091874197, i32 -356328555
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %lun_wen.reload = load volatile i32*, i32** %lun_wen.reg2mem
  %88 = load i32, i32* %lun_wen.reload, align 4
  %cmp7 = icmp sge i32 %88, 1
  %89 = select i1 %cmp7, i32 -1433234822, i32 -356328555
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload86 = load volatile i32*, i32** %temp.reg2mem
  %90 = load i32, i32* %temp.reload86, align 4
  %91 = sub i32 0, 8000
  %92 = sub i32 %90, %91
  %add = add nsw i32 %90, 8000
  %temp.reload85 = load volatile i32*, i32** %temp.reg2mem
  store i32 %92, i32* %temp.reload85, align 4
  store i32 -356328555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -2031867473
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2031867473
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1756130949, i32 129070322
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %qi_mo.reload104 = load volatile i32*, i32** %qi_mo.reg2mem
  %120 = load i32, i32* %qi_mo.reload104, align 4
  %cmp8 = icmp sgt i32 %120, 85
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -904891429
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -904891429
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1282335998, i32 129070322
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 -812769644, i32 1955104900
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -596812003
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -596812003
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1572808025, i32 -1113622062
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %ping_yi.reload108 = load volatile i32*, i32** %ping_yi.reg2mem
  %164 = load i32, i32* %ping_yi.reload108, align 4
  %cmp10 = icmp sgt i32 %164, 80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 796523120, i32 -1113622062
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %179 = select i1 %cmp10.reload, i32 -91106827, i32 1955104900
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %temp.reload84 = load volatile i32*, i32** %temp.reg2mem
  %180 = load i32, i32* %temp.reload84, align 4
  %181 = add i32 %180, 1114944947
  %182 = add i32 %181, 4000
  %183 = sub i32 %182, 1114944947
  %add12 = add nsw i32 %180, 4000
  %temp.reload83 = load volatile i32*, i32** %temp.reg2mem
  store i32 %183, i32* %temp.reload83, align 4
  store i32 1955104900, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %qi_mo.reload103 = load volatile i32*, i32** %qi_mo.reg2mem
  %184 = load i32, i32* %qi_mo.reload103, align 4
  %cmp14 = icmp sgt i32 %184, 90
  %185 = select i1 %cmp14, i32 1651663993, i32 -1134143760
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %temp.reload82 = load volatile i32*, i32** %temp.reg2mem
  %186 = load i32, i32* %temp.reload82, align 4
  %187 = sub i32 0, 2000
  %188 = sub i32 %186, %187
  %add16 = add nsw i32 %186, 2000
  %temp.reload81 = load volatile i32*, i32** %temp.reg2mem
  store i32 %188, i32* %temp.reload81, align 4
  store i32 -1134143760, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1482133245
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1482133245
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1584019920, i32 398269855
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %qi_mo.reload102 = load volatile i32*, i32** %qi_mo.reg2mem
  %216 = load i32, i32* %qi_mo.reload102, align 4
  %cmp18 = icmp sgt i32 %216, 85
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %230 = select i1 %228, i32 1097256634, i32 398269855
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %231 = select i1 %cmp18.reload, i32 -1880444860, i32 436570762
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %xi_bu.reload = load volatile i8*, i8** %xi_bu.reg2mem
  %232 = load i8, i8* %xi_bu.reload, align 1
  %conv = sext i8 %232 to i32
  %cmp20 = icmp eq i32 %conv, 89
  %233 = select i1 %cmp20, i32 -324696474, i32 436570762
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1298464934, i32 -898070668
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %temp.reload80 = load volatile i32*, i32** %temp.reg2mem
  %248 = load i32, i32* %temp.reload80, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1000
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add23 = add nsw i32 %248, 1000
  %temp.reload79 = load volatile i32*, i32** %temp.reg2mem
  store i32 %252, i32* %temp.reload79, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -718294775
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -718294775
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -662501025, i32 -898070668
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 436570762, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %ping_yi.reload107 = load volatile i32*, i32** %ping_yi.reg2mem
  %268 = load i32, i32* %ping_yi.reload107, align 4
  %cmp25 = icmp sgt i32 %268, 80
  %269 = select i1 %cmp25, i32 -240941508, i32 -2230383
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %gan_bu.reload = load volatile i8*, i8** %gan_bu.reg2mem
  %270 = load i8, i8* %gan_bu.reload, align 1
  %conv28 = sext i8 %270 to i32
  %cmp29 = icmp eq i32 %conv28, 89
  %271 = select i1 %cmp29, i32 -1085025096, i32 -2230383
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %temp.reload78 = load volatile i32*, i32** %temp.reg2mem
  %272 = load i32, i32* %temp.reload78, align 4
  %273 = sub i32 %272, -1941814847
  %274 = add i32 %273, 850
  %275 = add i32 %274, -1941814847
  %add32 = add nsw i32 %272, 850
  %temp.reload77 = load volatile i32*, i32** %temp.reg2mem
  store i32 %275, i32* %temp.reload77, align 4
  store i32 -2230383, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %temp.reload76 = load volatile i32*, i32** %temp.reg2mem
  %276 = load i32, i32* %temp.reload76, align 4
  %temp_money.reload89 = load volatile i32*, i32** %temp_money.reg2mem
  %277 = load i32, i32* %temp_money.reload89, align 4
  %cmp34 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp34, i32 -1713361527, i32 210303169
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %temp.reload75 = load volatile i32*, i32** %temp.reg2mem
  %279 = load i32, i32* %temp.reload75, align 4
  %temp_money.reload88 = load volatile i32*, i32** %temp_money.reg2mem
  store i32 %279, i32* %temp_money.reload88, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload97, align 4
  %temp_name.reload91 = load volatile i32*, i32** %temp_name.reg2mem
  store i32 %280, i32* %temp_name.reload91, align 4
  store i32 210303169, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %temp.reload74 = load volatile i32*, i32** %temp.reg2mem
  %281 = load i32, i32* %temp.reload74, align 4
  %all_money.reload93 = load volatile i32*, i32** %all_money.reg2mem
  %282 = load i32, i32* %all_money.reload93, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, %281
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add38 = add nsw i32 %282, %281
  %all_money.reload92 = load volatile i32*, i32** %all_money.reg2mem
  store i32 %286, i32* %all_money.reload92, align 4
  %temp.reload73 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload73, align 4
  store i32 1866801443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload96, align 4
  %288 = add i32 %287, 1034289890
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1034289890
  %inc = add nsw i32 %287, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload95, align 4
  store i32 1748321572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp_name.reload = load volatile i32*, i32** %temp_name.reg2mem
  %291 = load i32, i32* %temp_name.reload, align 4
  %idxprom39 = sext i32 %291 to i64
  %name.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reload, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay41)
  %temp_money.reload = load volatile i32*, i32** %temp_money.reg2mem
  %292 = load i32, i32* %temp_money.reload, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %292)
  %all_money.reload = load volatile i32*, i32** %all_money.reg2mem
  %293 = load i32, i32* %all_money.reload, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %293)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %294 = load i32, i32* %retval.reload, align 4
  ret i32 %294

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %namealteredBB = alloca [100 x [21 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %temp_moneyalteredBB = alloca i32, align 4
  %temp_namealteredBB = alloca i32, align 4
  %all_moneyalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qi_moalteredBB = alloca i32, align 4
  %ping_yialteredBB = alloca i32, align 4
  %gan_bualteredBB = alloca i8, align 1
  %xi_bualteredBB = alloca i8, align 1
  %lun_wenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %temp_moneyalteredBB, align 4
  store i32 0, i32* %all_moneyalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1833497031, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %295, %296
  store i32 1139149508, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %qi_mo.reload101 = load volatile i32*, i32** %qi_mo.reg2mem
  %297 = load i32, i32* %qi_mo.reload101, align 4
  %cmp8alteredBB = icmp sgt i32 %297, 85
  store i32 -1756130949, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %ping_yi.reload = load volatile i32*, i32** %ping_yi.reg2mem
  %298 = load i32, i32* %ping_yi.reload, align 4
  %cmp10alteredBB = icmp sgt i32 %298, 80
  store i32 -1572808025, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %qi_mo.reload = load volatile i32*, i32** %qi_mo.reg2mem
  %299 = load i32, i32* %qi_mo.reload, align 4
  %cmp18alteredBB = icmp sgt i32 %299, 85
  store i32 1584019920, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %temp.reload72 = load volatile i32*, i32** %temp.reg2mem
  %300 = load i32, i32* %temp.reload72, align 4
  %_ = shl i32 %300, 1000
  %301 = add i32 %300, 1146544003
  %302 = add i32 %301, 1000
  %303 = sub i32 %302, 1146544003
  %add23alteredBB = add nsw i32 %300, 1000
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %303, i32* %temp.reload, align 4
  store i32 1298464934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.then36, %if.end33, %if.then31, %land.lhs.true27, %if.end24, %originalBBpart263, %originalBB61, %if.then22, %land.lhs.true19, %originalBBpart259, %originalBB57, %if.end17, %if.then15, %if.end13, %if.then11, %originalBBpart255, %originalBB53, %land.lhs.true9, %originalBBpart251, %originalBB49, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
