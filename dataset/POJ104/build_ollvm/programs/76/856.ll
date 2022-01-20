; ModuleID = 'source-C-CXX/76/856.cpp'
source_filename = "source-C-CXX/76/856.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@flag = global i32 0, align 4
@str = global [200 x i8] zeroinitializer, align 16
@ch = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_856.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z1fii(i32 %i, i32 %j) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1291161712
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1291161712
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 7572865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 7572865, label %first
    i32 -410975920, label %originalBB
    i32 228283111, label %originalBBpart2
    i32 1628143629, label %if.then
    i32 754404828, label %if.end
    i32 -791835707, label %originalBB33
    i32 -383725305, label %originalBBpart235
    i32 -1482612514, label %if.then2
    i32 -1620212064, label %originalBB37
    i32 1767850257, label %originalBBpart243
    i32 -955853120, label %if.end3
    i32 -537816808, label %if.then6
    i32 -1685613126, label %if.then12
    i32 -1889458217, label %originalBB45
    i32 -410793751, label %originalBBpart253
    i32 -144497236, label %if.then21
    i32 1933477856, label %originalBB55
    i32 4849467, label %originalBBpart257
    i32 -478972066, label %if.end22
    i32 1234011942, label %if.else
    i32 -1857190226, label %originalBB59
    i32 -2024002446, label %originalBBpart262
    i32 721690517, label %if.end29
    i32 1211447972, label %originalBB64
    i32 567233347, label %originalBBpart266
    i32 897670134, label %if.else30
    i32 -1899304056, label %if.end32
    i32 1243883369, label %originalBB68
    i32 1722138933, label %originalBBpart270
    i32 317071703, label %originalBBalteredBB
    i32 1666215228, label %originalBB33alteredBB
    i32 1458575075, label %originalBB37alteredBB
    i32 735284522, label %originalBB45alteredBB
    i32 1765669735, label %originalBB55alteredBB
    i32 -239470890, label %originalBB59alteredBB
    i32 -710703461, label %originalBB64alteredBB
    i32 -374722815, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 -410975920, i32 317071703
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %i.addr.reload82 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload82, align 4
  %j.addr.reload98 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload98, align 4
  %27 = load i32, i32* @flag, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 228283111, i32 317071703
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1628143629, i32 754404828
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1899304056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -791835707, i32 1666215228
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.addr.reload81 = load volatile i32*, i32** %i.addr.reg2mem
  %57 = load i32, i32* %i.addr.reload81, align 4
  %cmp1 = icmp slt i32 %57, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1786941670
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1786941670
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -383725305, i32 1666215228
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 -1482612514, i32 -955853120
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1620212064, i32 1458575075
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.addr.reload97 = load volatile i32*, i32** %j.addr.reg2mem
  %88 = load i32, i32* %j.addr.reload97, align 4
  %j.addr.reload96 = load volatile i32*, i32** %j.addr.reg2mem
  %89 = load i32, i32* %j.addr.reload96, align 4
  %90 = add i32 %89, -883014679
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -883014679
  %add = add nsw i32 %89, 1
  call void @_Z1fii(i32 %88, i32 %92)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 665376635
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 665376635
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1767850257, i32 1458575075
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -955853120, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %i.addr.reload80 = load volatile i32*, i32** %i.addr.reg2mem
  %120 = load i32, i32* %i.addr.reload80, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %121 to i32
  %122 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @str, i64 0, i64 0), align 16
  %conv4 = sext i8 %122 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  %123 = select i1 %cmp5, i32 -537816808, i32 897670134
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %j.addr.reload95 = load volatile i32*, i32** %j.addr.reg2mem
  %124 = load i32, i32* %j.addr.reload95, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom7
  %125 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %125 to i32
  %126 = load i8, i8* @ch, align 1
  %conv10 = sext i8 %126 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %127 = select i1 %cmp11, i32 -1685613126, i32 1234011942
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1968813768
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1968813768
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1889458217, i32 735284522
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.addr.reload79 = load volatile i32*, i32** %i.addr.reg2mem
  %155 = load i32, i32* %i.addr.reload79, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.addr.reload94 = load volatile i32*, i32** %j.addr.reg2mem
  %156 = load i32, i32* %j.addr.reload94, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13, i32 %156)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.addr.reload93 = load volatile i32*, i32** %j.addr.reg2mem
  %157 = load i32, i32* %j.addr.reload93, align 4
  %158 = add i32 %157, 1822457376
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1822457376
  %add16 = add nsw i32 %157, 1
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom17
  %161 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %161 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -410793751, i32 735284522
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %188 = select i1 %cmp20.reload, i32 -144497236, i32 -478972066
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -2033979544
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2033979544
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1933477856, i32 1765669735
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 1, i32* @flag, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -778358036
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -778358036
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 4849467, i32 1765669735
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -478972066, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %j.addr.reload92 = load volatile i32*, i32** %j.addr.reg2mem
  %231 = load i32, i32* %j.addr.reload92, align 4
  %idxprom23 = sext i32 %231 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %i.addr.reload78 = load volatile i32*, i32** %i.addr.reg2mem
  %232 = load i32, i32* %i.addr.reload78, align 4
  %idxprom25 = sext i32 %232 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %i.addr.reload77 = load volatile i32*, i32** %i.addr.reg2mem
  %233 = load i32, i32* %i.addr.reload77, align 4
  %234 = sub i32 %233, 463166852
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 463166852
  %sub = sub nsw i32 %233, 1
  %j.addr.reload91 = load volatile i32*, i32** %j.addr.reg2mem
  %237 = load i32, i32* %j.addr.reload91, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add27 = add nsw i32 %237, 1
  call void @_Z1fii(i32 %236, i32 %241)
  store i32 721690517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 632895634
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 632895634
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1857190226, i32 -239470890
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.addr.reload90 = load volatile i32*, i32** %j.addr.reg2mem
  %269 = load i32, i32* %j.addr.reload90, align 4
  %j.addr.reload89 = load volatile i32*, i32** %j.addr.reg2mem
  %270 = load i32, i32* %j.addr.reload89, align 4
  %271 = add i32 %270, 1665693975
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1665693975
  %add28 = add nsw i32 %270, 1
  call void @_Z1fii(i32 %269, i32 %273)
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -662918135
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -662918135
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2024002446, i32 -239470890
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 721690517, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1211447972, i32 -710703461
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 567233347, i32 -710703461
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1899304056, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.addr.reload76 = load volatile i32*, i32** %i.addr.reg2mem
  %329 = load i32, i32* %i.addr.reload76, align 4
  %330 = add i32 %329, 1997033070
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1997033070
  %sub31 = sub nsw i32 %329, 1
  %j.addr.reload88 = load volatile i32*, i32** %j.addr.reg2mem
  %333 = load i32, i32* %j.addr.reload88, align 4
  call void @_Z1fii(i32 %332, i32 %333)
  store i32 -1899304056, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1243883369, i32 -374722815
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 1844822222
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1844822222
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1722138933, i32 -374722815
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %375 = load i32, i32* @flag, align 4
  %cmpalteredBB = icmp eq i32 %375, 1
  store i32 -410975920, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.addr.reload75 = load volatile i32*, i32** %i.addr.reg2mem
  %376 = load i32, i32* %i.addr.reload75, align 4
  %cmp1alteredBB = icmp slt i32 %376, 0
  store i32 -791835707, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.addr.reload87 = load volatile i32*, i32** %j.addr.reg2mem
  %377 = load i32, i32* %j.addr.reload87, align 4
  %j.addr.reload86 = load volatile i32*, i32** %j.addr.reg2mem
  %378 = load i32, i32* %j.addr.reload86, align 4
  %379 = sub i32 0, -936336502
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -936336502
  %_ = sub i32 0, %378
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen = add i32 %381, 1
  %386 = sub i32 0, %378
  %387 = add i32 0, %386
  %_38 = sub i32 0, %378
  %388 = add i32 %387, -1226417605
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1226417605
  %gen39 = add i32 %387, 1
  %391 = sub i32 0, -99113465
  %392 = sub i32 %391, %378
  %393 = add i32 %392, -99113465
  %_40 = sub i32 0, %378
  %394 = add i32 %393, 974862757
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 974862757
  %gen41 = add i32 %393, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %378, %397
  %addalteredBB = add nsw i32 %378, 1
  call void @_Z1fii(i32 %377, i32 %398)
  store i32 -1620212064, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %399 = load i32, i32* %i.addr.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.addr.reload85 = load volatile i32*, i32** %j.addr.reg2mem
  %400 = load i32, i32* %j.addr.reload85, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13alteredBB, i32 %400)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.addr.reload84 = load volatile i32*, i32** %j.addr.reg2mem
  %401 = load i32, i32* %j.addr.reload84, align 4
  %402 = add i32 %401, 903897980
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 903897980
  %_46 = sub i32 %401, 1
  %gen47 = mul i32 %404, 1
  %405 = sub i32 0, %401
  %406 = add i32 0, %405
  %_48 = sub i32 0, %401
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen49 = add i32 %406, 1
  %_50 = shl i32 %401, 1
  %_51 = shl i32 %401, 1
  %411 = sub i32 0, %401
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add16alteredBB = add nsw i32 %401, 1
  %idxprom17alteredBB = sext i32 %414 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom17alteredBB
  %415 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %415 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 0
  store i32 -1889458217, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @flag, align 4
  store i32 1933477856, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.addr.reload83 = load volatile i32*, i32** %j.addr.reg2mem
  %416 = load i32, i32* %j.addr.reload83, align 4
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %417 = load i32, i32* %j.addr.reload, align 4
  %_60 = shl i32 %417, 1
  %418 = sub i32 %417, 118373699
  %419 = add i32 %418, 1
  %420 = add i32 %419, 118373699
  %add28alteredBB = add nsw i32 %417, 1
  call void @_Z1fii(i32 %416, i32 %420)
  store i32 -1857190226, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1211447972, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1243883369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB68, %if.end32, %if.else30, %originalBBpart266, %originalBB64, %if.end29, %originalBBpart262, %originalBB59, %if.else, %if.end22, %originalBBpart257, %originalBB55, %if.then21, %originalBBpart253, %originalBB45, %if.then12, %if.then6, %if.end3, %originalBBpart243, %originalBB37, %if.then2, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @str, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1926821346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1926821346, label %for.cond
    i32 -344498984, label %for.body
    i32 -995389732, label %if.then
    i32 214117961, label %originalBB
    i32 169069735, label %originalBBpart2
    i32 260357249, label %if.end
    i32 -521517408, label %for.inc
    i32 -985024298, label %originalBB12
    i32 -467300085, label %originalBBpart218
    i32 -1315557437, label %for.end
    i32 1477387419, label %originalBBalteredBB
    i32 -664681443, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -344498984, i32 -1315557437
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %5 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @str, i64 0, i64 0), align 16
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv3, %conv4
  %6 = select i1 %cmp5, i32 -995389732, i32 260357249
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 214117961, i32 1477387419
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  store i8 %22, i8* @ch, align 1
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, 598343450
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 598343450
  %sub = sub nsw i32 %23, 1
  %27 = load i32, i32* %i, align 4
  call void @_Z1fii(i32 %26, i32 %27)
  store i32 0, i32* %retval, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -937807883
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -937807883
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 169069735, i32 1477387419
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1315557437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -521517408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1321639194
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1321639194
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -985024298, i32 -664681443
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 2036698548
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2036698548
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -467300085, i32 -664681443
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1926821346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %retval, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %79 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom6alteredBB
  %80 = load i8, i8* %arrayidx7alteredBB, align 1
  store i8 %80, i8* @ch, align 1
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, 1636906601
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1636906601
  %_ = sub i32 %81, 1
  %gen = mul i32 %84, 1
  %85 = sub i32 0, -1691383893
  %86 = sub i32 %85, %81
  %87 = add i32 %86, -1691383893
  %_8 = sub i32 0, %81
  %88 = sub i32 %87, -597369853
  %89 = add i32 %88, 1
  %90 = add i32 %89, -597369853
  %gen9 = add i32 %87, 1
  %91 = sub i32 0, 1
  %92 = add i32 %81, %91
  %_10 = sub i32 %81, 1
  %gen11 = mul i32 %92, 1
  %93 = sub i32 0, 1
  %94 = add i32 %81, %93
  %subalteredBB = sub nsw i32 %81, 1
  %95 = load i32, i32* %i, align 4
  call void @_Z1fii(i32 %94, i32 %95)
  store i32 0, i32* %retval, align 4
  store i32 214117961, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %_13 = shl i32 %96, 1
  %97 = sub i32 %96, 1472104881
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1472104881
  %_14 = sub i32 %96, 1
  %gen15 = mul i32 %99, 1
  %_16 = shl i32 %96, 1
  %100 = add i32 %96, 729196610
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 729196610
  %incalteredBB = add nsw i32 %96, 1
  store i32 %102, i32* %i, align 4
  store i32 -985024298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB12, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_856.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1918232257
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1918232257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1799599092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1799599092, label %first
    i32 1655124745, label %originalBB
    i32 -1173402480, label %originalBBpart2
    i32 -815949254, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1655124745, i32 -815949254
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 717238739
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 717238739
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1173402480, i32 -815949254
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1655124745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
