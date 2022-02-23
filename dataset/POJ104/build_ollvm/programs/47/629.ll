; ModuleID = 'source-C-CXX/47/629.cpp'
source_filename = "source-C-CXX/47/629.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
define i32 @_Z3baciii(i32 %day, i32 %i, i32 %j) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1744942926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1744942926, label %first
    i32 -402202519, label %land.lhs.true
    i32 1583276194, label %land.lhs.true2
    i32 -1286596425, label %originalBB
    i32 651461468, label %originalBBpart2
    i32 -453579427, label %if.then
    i32 1279148922, label %if.else
    i32 643315330, label %land.lhs.true5
    i32 -1074105120, label %land.lhs.true7
    i32 634093036, label %originalBB52
    i32 814063555, label %originalBBpart265
    i32 -1818588126, label %land.lhs.true10
    i32 757607752, label %if.then13
    i32 524335279, label %if.else51
    i32 -1188172112, label %return
    i32 39899923, label %originalBBalteredBB
    i32 -40405125, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -402202519, i32 1279148922
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp eq i32 %2, 5
  %3 = select i1 %cmp1, i32 1583276194, i32 1279148922
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 2057422181
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2057422181
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1286596425, i32 39899923
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j.addr, align 4
  %cmp3 = icmp eq i32 %31, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 70252567
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 70252567
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 651461468, i32 39899923
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -453579427, i32 1279148922
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @m, align 4
  store i32 %48, i32* %retval, align 4
  store i32 -1188172112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i.addr, align 4
  %50 = load i32, i32* %day.addr, align 4
  %51 = add i32 5, -640212206
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -640212206
  %sub = sub nsw i32 5, %50
  %cmp4 = icmp sge i32 %49, %53
  %54 = select i1 %cmp4, i32 643315330, i32 524335279
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %55 = load i32, i32* %i.addr, align 4
  %56 = load i32, i32* %day.addr, align 4
  %57 = sub i32 0, 5
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 5, %56
  %cmp6 = icmp sle i32 %55, %60
  %61 = select i1 %cmp6, i32 -1074105120, i32 524335279
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 634093036, i32 -40405125
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j.addr, align 4
  %89 = load i32, i32* %day.addr, align 4
  %90 = sub i32 0, %89
  %91 = add i32 5, %90
  %sub8 = sub nsw i32 5, %89
  %cmp9 = icmp sge i32 %88, %91
  store i1 %cmp9, i1* %cmp9.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 651237246
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 651237246
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 814063555, i32 -40405125
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %107 = select i1 %cmp9.reload, i32 -1818588126, i32 524335279
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %108 = load i32, i32* %j.addr, align 4
  %109 = load i32, i32* %day.addr, align 4
  %110 = sub i32 5, 487918255
  %111 = add i32 %110, %109
  %112 = add i32 %111, 487918255
  %add11 = add nsw i32 5, %109
  %cmp12 = icmp sle i32 %108, %112
  %113 = select i1 %cmp12, i32 757607752, i32 524335279
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %114 = load i32, i32* %day.addr, align 4
  %115 = sub i32 %114, -1186070133
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1186070133
  %sub14 = sub nsw i32 %114, 1
  %118 = load i32, i32* %i.addr, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub15 = sub nsw i32 %118, 1
  %121 = load i32, i32* %j.addr, align 4
  %122 = add i32 %121, 1577230004
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1577230004
  %sub16 = sub nsw i32 %121, 1
  %call = call i32 @_Z3baciii(i32 %117, i32 %120, i32 %124)
  %125 = load i32, i32* %day.addr, align 4
  %126 = sub i32 %125, 950777051
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 950777051
  %sub17 = sub nsw i32 %125, 1
  %129 = load i32, i32* %i.addr, align 4
  %130 = sub i32 %129, -1643470963
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1643470963
  %sub18 = sub nsw i32 %129, 1
  %133 = load i32, i32* %j.addr, align 4
  %call19 = call i32 @_Z3baciii(i32 %128, i32 %132, i32 %133)
  %134 = sub i32 0, %call19
  %135 = sub i32 %call, %134
  %add20 = add nsw i32 %call, %call19
  %136 = load i32, i32* %day.addr, align 4
  %137 = add i32 %136, 250896522
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 250896522
  %sub21 = sub nsw i32 %136, 1
  %140 = load i32, i32* %i.addr, align 4
  %141 = add i32 %140, -1625013620
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1625013620
  %sub22 = sub nsw i32 %140, 1
  %144 = load i32, i32* %j.addr, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add23 = add nsw i32 %144, 1
  %call24 = call i32 @_Z3baciii(i32 %139, i32 %143, i32 %146)
  %147 = sub i32 %135, -757001440
  %148 = add i32 %147, %call24
  %149 = add i32 %148, -757001440
  %add25 = add nsw i32 %135, %call24
  %150 = load i32, i32* %day.addr, align 4
  %151 = add i32 %150, 2013166173
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2013166173
  %sub26 = sub nsw i32 %150, 1
  %154 = load i32, i32* %i.addr, align 4
  %155 = load i32, i32* %j.addr, align 4
  %156 = add i32 %155, -1990633860
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1990633860
  %sub27 = sub nsw i32 %155, 1
  %call28 = call i32 @_Z3baciii(i32 %153, i32 %154, i32 %158)
  %159 = sub i32 0, %call28
  %160 = sub i32 %149, %159
  %add29 = add nsw i32 %149, %call28
  %161 = load i32, i32* %day.addr, align 4
  %162 = add i32 %161, -1019097965
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1019097965
  %sub30 = sub nsw i32 %161, 1
  %165 = load i32, i32* %i.addr, align 4
  %166 = load i32, i32* %j.addr, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add31 = add nsw i32 %166, 1
  %call32 = call i32 @_Z3baciii(i32 %164, i32 %165, i32 %170)
  %171 = add i32 %160, -731565332
  %172 = add i32 %171, %call32
  %173 = sub i32 %172, -731565332
  %add33 = add nsw i32 %160, %call32
  %174 = load i32, i32* %day.addr, align 4
  %175 = add i32 %174, 1932375534
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1932375534
  %sub34 = sub nsw i32 %174, 1
  %178 = load i32, i32* %i.addr, align 4
  %179 = add i32 %178, -37272984
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -37272984
  %add35 = add nsw i32 %178, 1
  %182 = load i32, i32* %j.addr, align 4
  %183 = add i32 %182, 1590270105
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1590270105
  %sub36 = sub nsw i32 %182, 1
  %call37 = call i32 @_Z3baciii(i32 %177, i32 %181, i32 %185)
  %186 = sub i32 %173, -530193060
  %187 = add i32 %186, %call37
  %188 = add i32 %187, -530193060
  %add38 = add nsw i32 %173, %call37
  %189 = load i32, i32* %day.addr, align 4
  %190 = sub i32 %189, -328179005
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -328179005
  %sub39 = sub nsw i32 %189, 1
  %193 = load i32, i32* %i.addr, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add40 = add nsw i32 %193, 1
  %198 = load i32, i32* %j.addr, align 4
  %call41 = call i32 @_Z3baciii(i32 %192, i32 %197, i32 %198)
  %199 = add i32 %188, -1818801568
  %200 = add i32 %199, %call41
  %201 = sub i32 %200, -1818801568
  %add42 = add nsw i32 %188, %call41
  %202 = load i32, i32* %day.addr, align 4
  %203 = add i32 %202, 2015665858
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2015665858
  %sub43 = sub nsw i32 %202, 1
  %206 = load i32, i32* %i.addr, align 4
  %207 = add i32 %206, -955988801
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -955988801
  %add44 = add nsw i32 %206, 1
  %210 = load i32, i32* %j.addr, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add45 = add nsw i32 %210, 1
  %call46 = call i32 @_Z3baciii(i32 %205, i32 %209, i32 %212)
  %213 = sub i32 %201, -83369584
  %214 = add i32 %213, %call46
  %215 = add i32 %214, -83369584
  %add47 = add nsw i32 %201, %call46
  %216 = load i32, i32* %day.addr, align 4
  %217 = sub i32 %216, 1280027043
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1280027043
  %sub48 = sub nsw i32 %216, 1
  %220 = load i32, i32* %i.addr, align 4
  %221 = load i32, i32* %j.addr, align 4
  %call49 = call i32 @_Z3baciii(i32 %219, i32 %220, i32 %221)
  %mul = mul nsw i32 2, %call49
  %222 = add i32 %215, -1270669065
  %223 = add i32 %222, %mul
  %224 = sub i32 %223, -1270669065
  %add50 = add nsw i32 %215, %mul
  store i32 %224, i32* %retval, align 4
  store i32 -1188172112, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1188172112, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %225 = load i32, i32* %retval, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %j.addr, align 4
  %cmp3alteredBB = icmp eq i32 %226, 5
  store i32 -1286596425, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %j.addr, align 4
  %228 = load i32, i32* %day.addr, align 4
  %229 = sub i32 0, -1911792512
  %230 = sub i32 %229, 5
  %231 = add i32 %230, -1911792512
  %_ = sub i32 0, 5
  %232 = sub i32 %231, -495074438
  %233 = add i32 %232, %228
  %234 = add i32 %233, -495074438
  %gen = add i32 %231, %228
  %235 = sub i32 0, %228
  %236 = add i32 5, %235
  %_53 = sub i32 5, %228
  %gen54 = mul i32 %236, %228
  %237 = add i32 0, 2073919579
  %238 = sub i32 %237, 5
  %239 = sub i32 %238, 2073919579
  %_55 = sub i32 0, 5
  %240 = add i32 %239, -1321525516
  %241 = add i32 %240, %228
  %242 = sub i32 %241, -1321525516
  %gen56 = add i32 %239, %228
  %243 = sub i32 0, %228
  %244 = add i32 5, %243
  %_57 = sub i32 5, %228
  %gen58 = mul i32 %244, %228
  %245 = sub i32 5, -1530412293
  %246 = sub i32 %245, %228
  %247 = add i32 %246, -1530412293
  %_59 = sub i32 5, %228
  %gen60 = mul i32 %247, %228
  %_61 = shl i32 5, %228
  %248 = sub i32 0, 5
  %249 = add i32 0, %248
  %_62 = sub i32 0, 5
  %250 = sub i32 %249, -1686281732
  %251 = add i32 %250, %228
  %252 = add i32 %251, -1686281732
  %gen63 = add i32 %249, %228
  %253 = sub i32 5, 482532021
  %254 = sub i32 %253, %228
  %255 = add i32 %254, 482532021
  %sub8alteredBB = sub nsw i32 5, %228
  %cmp9alteredBB = icmp sge i32 %227, %255
  store i32 634093036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBBalteredBB, %if.else51, %if.then13, %land.lhs.true10, %originalBBpart265, %originalBB52, %land.lhs.true7, %land.lhs.true5, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1567598462
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1567598462
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 2134383468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 2134383468, label %first
    i32 -1605809926, label %originalBB
    i32 -87843377, label %originalBBpart2
    i32 -67068625, label %for.cond
    i32 -760302988, label %originalBB14
    i32 384993587, label %originalBBpart216
    i32 -2094859319, label %for.body
    i32 1344176814, label %originalBB18
    i32 -739462211, label %originalBBpart220
    i32 -1263292080, label %for.cond2
    i32 996287135, label %for.body4
    i32 -368758291, label %for.inc
    i32 1297117719, label %for.end
    i32 -321256604, label %for.inc11
    i32 -1926333624, label %originalBB22
    i32 1328398417, label %originalBBpart228
    i32 1774912202, label %for.end13
    i32 -1531233186, label %originalBBalteredBB
    i32 -650405923, label %originalBB14alteredBB
    i32 -915040167, label %originalBB18alteredBB
    i32 -1105207064, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 -1605809926, i32 -1531233186
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -87843377, i32 -1531233186
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -67068625, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -677815967
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -677815967
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -760302988, i32 -650405923
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %cmp = icmp sle i32 %56, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 483174713
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 483174713
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 384993587, i32 -650405923
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -2094859319, i32 1774912202
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1535626064
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1535626064
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1344176814, i32 -915040167
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -739462211, i32 -915040167
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1263292080, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* @j, align 4
  %cmp3 = icmp sle i32 %114, 8
  %115 = select i1 %cmp3, i32 996287135, i32 1297117719
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %116 = load i32, i32* @n, align 4
  %117 = load i32, i32* @i, align 4
  %118 = load i32, i32* @j, align 4
  %call5 = call i32 @_Z3baciii(i32 %116, i32 %117, i32 %118)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -368758291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* @j, align 4
  store i32 -1263292080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @n, align 4
  %125 = load i32, i32* @i, align 4
  %call8 = call i32 @_Z3baciii(i32 %124, i32 %125, i32 9)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call8)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -321256604, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1926333624, i32 -1105207064
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %152 = load i32, i32* @i, align 4
  %153 = sub i32 %152, 2074731816
  %154 = add i32 %153, 1
  %155 = add i32 %154, 2074731816
  %inc12 = add nsw i32 %152, 1
  store i32 %155, i32* @i, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1328398417, i32 -1105207064
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -67068625, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  store i32 -1605809926, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* @i, align 4
  %cmpalteredBB = icmp sle i32 %170, 9
  store i32 -760302988, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 1344176814, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* @i, align 4
  %172 = add i32 0, 1029743984
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1029743984
  %_ = sub i32 0, %171
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen = add i32 %174, 1
  %177 = add i32 0, -1629907123
  %178 = sub i32 %177, %171
  %179 = sub i32 %178, -1629907123
  %_23 = sub i32 0, %171
  %180 = sub i32 %179, -1124707878
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1124707878
  %gen24 = add i32 %179, 1
  %183 = add i32 %171, -375890917
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -375890917
  %_25 = sub i32 %171, 1
  %gen26 = mul i32 %185, 1
  %186 = add i32 %171, -1426439019
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1426439019
  %inc12alteredBB = add nsw i32 %171, 1
  store i32 %188, i32* @i, align 4
  store i32 -1926333624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB22, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart220, %originalBB18, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
