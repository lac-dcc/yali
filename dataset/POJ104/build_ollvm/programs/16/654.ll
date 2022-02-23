; ModuleID = 'source-C-CXX/16/654.cpp'
source_filename = "source-C-CXX/16/654.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [150 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z2f1i(i32 %n) #0 {
entry:
  %.reg2mem52 = alloca i32
  %cmp1.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @len, align 4
  %2 = add i32 %1, -706359501
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -706359501
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -1931146939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1931146939, label %first
    i32 809374593, label %if.then
    i32 -478557206, label %originalBB
    i32 -1099348984, label %originalBBpart2
    i32 -1708853111, label %if.then2
    i32 -1107918563, label %if.else
    i32 1879315253, label %if.then7
    i32 1902105526, label %if.end
    i32 -1320127070, label %if.end8
    i32 1740907840, label %originalBB31
    i32 1918251621, label %originalBBpart233
    i32 1355366713, label %if.end9
    i32 -1747129286, label %if.then14
    i32 707657645, label %if.end16
    i32 2081324989, label %if.then21
    i32 -1962482587, label %if.then24
    i32 168381941, label %if.else25
    i32 -339259369, label %originalBB35
    i32 1461967633, label %originalBBpart238
    i32 1144517044, label %if.else28
    i32 -1487927644, label %originalBB40
    i32 1343167988, label %originalBBpart245
    i32 1661380771, label %return
    i32 287910885, label %originalBB47
    i32 494657747, label %originalBBpart249
    i32 -1491731556, label %originalBBalteredBB
    i32 -1527202804, label %originalBB31alteredBB
    i32 -516067756, label %originalBB35alteredBB
    i32 -1860007463, label %originalBB40alteredBB
    i32 -453253680, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %5 = select i1 %cmp, i32 809374593, i32 1355366713
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 -478557206, i32 -1491731556
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp1 = icmp eq i32 %conv, 40
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 2071199112
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2071199112
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1099348984, i32 -1491731556
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %61 = select i1 %cmp1.reload, i32 -1708853111, i32 -1107918563
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %62 = load i32, i32* @num, align 4
  %63 = add i32 %62, -1670476440
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1670476440
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* @num, align 4
  store i32 -1320127070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %n.addr, align 4
  %idxprom3 = sext i32 %66 to i64
  %arrayidx4 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom3
  %67 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %67 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  %68 = select i1 %cmp6, i32 1879315253, i32 1902105526
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %69 = load i32, i32* @num, align 4
  %70 = add i32 %69, -82273415
  %71 = add i32 %70, -1
  %72 = sub i32 %71, -82273415
  %dec = add nsw i32 %69, -1
  store i32 %72, i32* @num, align 4
  store i32 1902105526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1320127070, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1740907840, i32 -1527202804
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %87 = load i32, i32* @num, align 4
  store i32 %87, i32* %retval, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
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
  %101 = select i1 %99, i32 1918251621, i32 -1527202804
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1661380771, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %102 = load i32, i32* %n.addr, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom10
  %103 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %103 to i32
  %cmp13 = icmp eq i32 %conv12, 40
  %104 = select i1 %cmp13, i32 -1747129286, i32 707657645
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %105 = load i32, i32* @num, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc15 = add nsw i32 %105, 1
  store i32 %107, i32* @num, align 4
  %108 = load i32, i32* %n.addr, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, 1
  %call = call i32 @_Z2f1i(i32 %110)
  store i32 %call, i32* %retval, align 4
  store i32 1661380771, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %111 = load i32, i32* %n.addr, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom17
  %112 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %112 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  %113 = select i1 %cmp20, i32 2081324989, i32 1144517044
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %114 = load i32, i32* @num, align 4
  %115 = add i32 %114, 1760172057
  %116 = add i32 %115, -1
  %117 = sub i32 %116, 1760172057
  %dec22 = add nsw i32 %114, -1
  store i32 %117, i32* @num, align 4
  %118 = load i32, i32* @num, align 4
  %cmp23 = icmp eq i32 %118, 0
  %119 = select i1 %cmp23, i32 -1962482587, i32 168381941
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1661380771, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1759757794
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1759757794
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -339259369, i32 -516067756
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %135 = load i32, i32* %n.addr, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add26 = add nsw i32 %135, 1
  %call27 = call i32 @_Z2f1i(i32 %137)
  store i32 %call27, i32* %retval, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1448375668
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1448375668
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1461967633, i32 -516067756
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1661380771, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
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
  %178 = select i1 %176, i32 -1487927644, i32 -1860007463
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %179 = load i32, i32* %n.addr, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add29 = add nsw i32 %179, 1
  %call30 = call i32 @_Z2f1i(i32 %183)
  store i32 %call30, i32* %retval, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -865247625
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -865247625
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1343167988, i32 -1860007463
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1661380771, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1771051220
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1771051220
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 287910885, i32 -453253680
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %226 = load i32, i32* %retval, align 4
  store i32 %226, i32* %.reg2mem52
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 494657747, i32 -453253680
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem52
  ret i32 %.reload53

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %n.addr, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %arrayidxalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %242 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %242 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 40
  store i32 -478557206, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* @num, align 4
  store i32 %243, i32* %retval, align 4
  store i32 1740907840, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %244, 1
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_36 = sub i32 0, %244
  %247 = sub i32 %246, 626277194
  %248 = add i32 %247, 1
  %249 = add i32 %248, 626277194
  %gen = add i32 %246, 1
  %250 = sub i32 0, %244
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add26alteredBB = add nsw i32 %244, 1
  %call27alteredBB = call i32 @_Z2f1i(i32 %253)
  store i32 %call27alteredBB, i32* %retval, align 4
  store i32 -339259369, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %n.addr, align 4
  %_41 = shl i32 %254, 1
  %255 = add i32 %254, 268782531
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 268782531
  %_42 = sub i32 %254, 1
  %gen43 = mul i32 %257, 1
  %258 = sub i32 %254, 1811002303
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1811002303
  %add29alteredBB = add nsw i32 %254, 1
  %call30alteredBB = call i32 @_Z2f1i(i32 %260)
  store i32 %call30alteredBB, i32* %retval, align 4
  store i32 -1487927644, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %retval, align 4
  store i32 287910885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB47, %return, %originalBBpart245, %originalBB40, %if.else28, %originalBBpart238, %originalBB35, %if.else25, %if.then24, %if.then21, %if.end16, %if.then14, %if.end9, %originalBBpart233, %originalBB31, %if.end8, %if.end, %if.then7, %if.else, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z2f2i(i32 %n) #0 {
entry:
  %.reg2mem91 = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1158399900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1158399900, label %first
    i32 -272351774, label %if.then
    i32 80286129, label %if.then2
    i32 -424146617, label %originalBB
    i32 -1570917756, label %originalBBpart2
    i32 1482490334, label %if.else
    i32 -1889544485, label %if.then7
    i32 1154132322, label %if.end
    i32 1217079648, label %originalBB34
    i32 1661732607, label %originalBBpart236
    i32 594001209, label %if.end8
    i32 -1003816387, label %if.end9
    i32 25363713, label %originalBB38
    i32 -2104811129, label %originalBBpart240
    i32 902076813, label %if.then14
    i32 -562491375, label %originalBB42
    i32 -2134228998, label %originalBBpart258
    i32 -117564925, label %if.then17
    i32 1366487272, label %if.else18
    i32 -1627448887, label %if.end19
    i32 1106124980, label %if.then24
    i32 1427224949, label %originalBB60
    i32 -1998262557, label %originalBBpart284
    i32 -1485064660, label %if.else28
    i32 -814133946, label %return
    i32 40831936, label %originalBB86
    i32 -1859319340, label %originalBBpart288
    i32 484531399, label %originalBBalteredBB
    i32 405926819, label %originalBB34alteredBB
    i32 -1562939448, label %originalBB38alteredBB
    i32 -1033647219, label %originalBB42alteredBB
    i32 9349075, label %originalBB60alteredBB
    i32 2119065569, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -272351774, i32 -1003816387
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 40
  %4 = select i1 %cmp1, i32 80286129, i32 1482490334
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -399221231
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -399221231
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -424146617, i32 484531399
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @num, align 4
  %21 = add i32 %20, 569635473
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 569635473
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* @num, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -1570917756, i32 484531399
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 594001209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n.addr, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom3
  %51 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %51 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  %52 = select i1 %cmp6, i32 -1889544485, i32 1154132322
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @num, align 4
  %54 = sub i32 0, -1
  %55 = sub i32 %53, %54
  %dec = add nsw i32 %53, -1
  store i32 %55, i32* @num, align 4
  store i32 1154132322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -383673575
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -383673575
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1217079648, i32 405926819
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 697223217
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 697223217
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1661732607, i32 405926819
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 594001209, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %110 = load i32, i32* @num, align 4
  store i32 %110, i32* %retval, align 4
  store i32 -814133946, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 25363713, i32 -1562939448
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %137 = load i32, i32* %n.addr, align 4
  %idxprom10 = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom10
  %138 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %138 to i32
  %cmp13 = icmp eq i32 %conv12, 40
  store i1 %cmp13, i1* %cmp13.reg2mem
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2104811129, i32 -1562939448
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %165 = select i1 %cmp13.reload, i32 902076813, i32 -1627448887
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -562491375, i32 -1033647219
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %180 = load i32, i32* @num, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc15 = add nsw i32 %180, 1
  store i32 %182, i32* @num, align 4
  %183 = load i32, i32* @num, align 4
  %cmp16 = icmp eq i32 %183, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 960272749
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 960272749
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
  %210 = select i1 %208, i32 -2134228998, i32 -1033647219
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %211 = select i1 %cmp16.reload, i32 -117564925, i32 1366487272
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -814133946, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %212 = load i32, i32* %n.addr, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub = sub nsw i32 %212, 1
  %call = call i32 @_Z2f2i(i32 %214)
  store i32 %call, i32* %retval, align 4
  store i32 -814133946, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %215 = load i32, i32* %n.addr, align 4
  %idxprom20 = sext i32 %215 to i64
  %arrayidx21 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom20
  %216 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %216 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  %217 = select i1 %cmp23, i32 1106124980, i32 -1485064660
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, 580411561
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 580411561
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1427224949, i32 9349075
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %245 = load i32, i32* @num, align 4
  %246 = sub i32 0, -1
  %247 = sub i32 %245, %246
  %dec25 = add nsw i32 %245, -1
  store i32 %247, i32* @num, align 4
  %248 = load i32, i32* %n.addr, align 4
  %249 = add i32 %248, 1442100808
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1442100808
  %sub26 = sub nsw i32 %248, 1
  %call27 = call i32 @_Z2f2i(i32 %251)
  store i32 %call27, i32* %retval, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, 1855031673
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1855031673
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1998262557, i32 9349075
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -814133946, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %279 = load i32, i32* %n.addr, align 4
  %280 = add i32 %279, -1170008272
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1170008272
  %sub29 = sub nsw i32 %279, 1
  %call30 = call i32 @_Z2f2i(i32 %282)
  store i32 %call30, i32* %retval, align 4
  store i32 -814133946, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 40831936, i32 2119065569
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %297 = load i32, i32* %retval, align 4
  store i32 %297, i32* %.reg2mem91
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 125701304
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 125701304
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1859319340, i32 2119065569
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem91
  ret i32 %.reload92

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* @num, align 4
  %_ = shl i32 %325, 1
  %326 = add i32 0, 994231978
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 994231978
  %_31 = sub i32 0, %325
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen = add i32 %328, 1
  %333 = sub i32 0, %325
  %334 = add i32 0, %333
  %_32 = sub i32 0, %325
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen33 = add i32 %334, 1
  %339 = add i32 %325, 699320438
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 699320438
  %incalteredBB = add nsw i32 %325, 1
  store i32 %341, i32* @num, align 4
  store i32 -424146617, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1217079648, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %n.addr, align 4
  %idxprom10alteredBB = sext i32 %342 to i64
  %arrayidx11alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom10alteredBB
  %343 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %343 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 40
  store i32 25363713, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* @num, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_43 = sub i32 %344, 1
  %gen44 = mul i32 %346, 1
  %347 = add i32 %344, 911336082
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 911336082
  %_45 = sub i32 %344, 1
  %gen46 = mul i32 %349, 1
  %350 = sub i32 %344, -2084021849
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -2084021849
  %_47 = sub i32 %344, 1
  %gen48 = mul i32 %352, 1
  %353 = sub i32 %344, 869051240
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 869051240
  %_49 = sub i32 %344, 1
  %gen50 = mul i32 %355, 1
  %356 = add i32 %344, 495097648
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 495097648
  %_51 = sub i32 %344, 1
  %gen52 = mul i32 %358, 1
  %_53 = shl i32 %344, 1
  %359 = add i32 %344, -1012260664
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1012260664
  %_54 = sub i32 %344, 1
  %gen55 = mul i32 %361, 1
  %_56 = shl i32 %344, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %344, %362
  %inc15alteredBB = add nsw i32 %344, 1
  store i32 %363, i32* @num, align 4
  %364 = load i32, i32* @num, align 4
  %cmp16alteredBB = icmp eq i32 %364, 0
  store i32 -562491375, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* @num, align 4
  %_61 = shl i32 %365, -1
  %366 = add i32 %365, 326371742
  %367 = sub i32 %366, -1
  %368 = sub i32 %367, 326371742
  %_62 = sub i32 %365, -1
  %gen63 = mul i32 %368, -1
  %_64 = shl i32 %365, -1
  %369 = add i32 %365, 1491686195
  %370 = sub i32 %369, -1
  %371 = sub i32 %370, 1491686195
  %_65 = sub i32 %365, -1
  %gen66 = mul i32 %371, -1
  %372 = sub i32 0, -1
  %373 = add i32 %365, %372
  %_67 = sub i32 %365, -1
  %gen68 = mul i32 %373, -1
  %374 = sub i32 0, %365
  %375 = add i32 0, %374
  %_69 = sub i32 0, %365
  %376 = sub i32 0, %375
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen70 = add i32 %375, -1
  %380 = sub i32 0, %365
  %381 = sub i32 0, -1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %dec25alteredBB = add nsw i32 %365, -1
  store i32 %383, i32* @num, align 4
  %384 = load i32, i32* %n.addr, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_71 = sub i32 0, %384
  %387 = sub i32 %386, -1349889482
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1349889482
  %gen72 = add i32 %386, 1
  %_73 = shl i32 %384, 1
  %_74 = shl i32 %384, 1
  %390 = add i32 0, -1715642901
  %391 = sub i32 %390, %384
  %392 = sub i32 %391, -1715642901
  %_75 = sub i32 0, %384
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen76 = add i32 %392, 1
  %395 = sub i32 %384, -1883186686
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1883186686
  %_77 = sub i32 %384, 1
  %gen78 = mul i32 %397, 1
  %398 = sub i32 0, 117529489
  %399 = sub i32 %398, %384
  %400 = add i32 %399, 117529489
  %_79 = sub i32 0, %384
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen80 = add i32 %400, 1
  %403 = sub i32 %384, 860417274
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 860417274
  %_81 = sub i32 %384, 1
  %gen82 = mul i32 %405, 1
  %406 = add i32 %384, 1822012909
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1822012909
  %sub26alteredBB = sub nsw i32 %384, 1
  %call27alteredBB = call i32 @_Z2f2i(i32 %408)
  store i32 %call27alteredBB, i32* %retval, align 4
  store i32 1427224949, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %retval, align 4
  store i32 40831936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB60alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB86, %return, %if.else28, %originalBBpart284, %originalBB60, %if.then24, %if.end19, %if.else18, %if.then17, %originalBBpart258, %originalBB42, %if.then14, %originalBBpart240, %originalBB38, %if.end9, %if.end8, %originalBBpart236, %originalBB34, %if.end, %if.then7, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 50934629
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 50934629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 2026442672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 2026442672, label %first
    i32 818095216, label %originalBB
    i32 -800095163, label %originalBBpart2
    i32 2020073130, label %while.cond
    i32 -1807624005, label %while.body
    i32 802803465, label %for.cond
    i32 -772656557, label %for.body
    i32 -1737541476, label %land.lhs.true
    i32 590410570, label %if.then
    i32 2030455806, label %if.else
    i32 -999909979, label %if.then16
    i32 -1611021712, label %originalBB34
    i32 1460413898, label %originalBBpart236
    i32 1768878952, label %if.then19
    i32 200161901, label %originalBB38
    i32 497284848, label %originalBBpart240
    i32 1410562797, label %if.else21
    i32 1233434176, label %originalBB42
    i32 1317389876, label %originalBBpart244
    i32 1176723662, label %if.end
    i32 -1949132459, label %if.else23
    i32 130509518, label %originalBB46
    i32 1640002755, label %originalBBpart248
    i32 1940059173, label %if.then26
    i32 -313566367, label %originalBB50
    i32 700914993, label %originalBBpart252
    i32 -1504621323, label %if.else28
    i32 -1215942701, label %if.end30
    i32 -1735043844, label %if.end31
    i32 1722334548, label %if.end32
    i32 -1477683230, label %for.inc
    i32 -304916096, label %for.end
    i32 57691937, label %while.end
    i32 459599543, label %originalBBalteredBB
    i32 1414390231, label %originalBB34alteredBB
    i32 196085733, label %originalBB38alteredBB
    i32 328968270, label %originalBB42alteredBB
    i32 -323104348, label %originalBB46alteredBB
    i32 1403979271, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 818095216, i32 459599543
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -288390120
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -288390120
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -800095163, i32 459599543
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2020073130, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i32 0, i32 0))
  %30 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %30, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %31 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %31, align 8
  %32 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %vbase.offset
  %33 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %33)
  %tobool = icmp ne i8* %call1, null
  %34 = select i1 %tobool, i32 -1807624005, i32 57691937
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 802803465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload65, align 4
  %36 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 -772656557, i32 -304916096
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %39 to i32
  %cmp6 = icmp ne i32 %conv5, 40
  %40 = select i1 %cmp6, i32 -1737541476, i32 2030455806
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload63, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %42 to i32
  %cmp10 = icmp ne i32 %conv9, 41
  %43 = select i1 %cmp10, i32 590410570, i32 2030455806
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1722334548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload62, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom12
  %45 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %45 to i32
  %cmp15 = icmp eq i32 %conv14, 40
  %46 = select i1 %cmp15, i32 -999909979, i32 -1949132459
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, -239107811
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -239107811
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1611021712, i32 1414390231
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload61, align 4
  %call17 = call i32 @_Z2f1i(i32 %74)
  %cmp18 = icmp sgt i32 %call17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -1000773924
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1000773924
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1460413898, i32 1414390231
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %90 = select i1 %cmp18.reload, i32 1768878952, i32 1410562797
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 306119289
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 306119289
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 200161901, i32 196085733
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, -535828100
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -535828100
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 497284848, i32 196085733
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1176723662, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = add i32 %133, -136566834
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -136566834
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1233434176, i32 328968270
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 810082650
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 810082650
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
  %186 = select i1 %184, i32 1317389876, i32 328968270
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1176723662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1735043844, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, -2095617095
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2095617095
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 130509518, i32 -323104348
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload60, align 4
  %call24 = call i32 @_Z2f2i(i32 %214)
  %cmp25 = icmp slt i32 %call24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1640002755, i32 -323104348
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %229 = select i1 %cmp25.reload, i32 1940059173, i32 -1504621323
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = add i32 %230, -1679892048
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1679892048
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -313566367, i32 1403979271
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 700914993, i32 1403979271
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1215942701, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1215942701, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1735043844, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1722334548, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1477683230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload59, align 4
  %272 = sub i32 %271, -1555454312
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1555454312
  %inc = add nsw i32 %271, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload58, align 4
  store i32 802803465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2020073130, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 818095216, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload57, align 4
  %call17alteredBB = call i32 @_Z2f1i(i32 %275)
  %cmp18alteredBB = icmp sgt i32 %call17alteredBB, 0
  store i32 -1611021712, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 200161901, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1233434176, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload, align 4
  %call24alteredBB = call i32 @_Z2f2i(i32 %276)
  %cmp25alteredBB = icmp slt i32 %call24alteredBB, 0
  store i32 130509518, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 -313566367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end32, %if.end31, %if.end30, %if.else28, %originalBBpart252, %originalBB50, %if.then26, %originalBBpart248, %originalBB46, %if.else23, %if.end, %originalBBpart244, %originalBB42, %if.else21, %originalBBpart240, %originalBB38, %if.then19, %originalBBpart236, %originalBB34, %if.then16, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
