; ModuleID = 'build_ollvm/programs/17/1330.ll'
source_filename = "source-C-CXX/17/1330.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@n = global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@s = local_unnamed_addr global i32 0, align 4
@jz = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 861454997, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 861454997, label %first
    i32 -2092222810, label %originalBB
    i32 -1252642, label %originalBBpart2
    i32 -454223341, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2092222810, i32 -454223341
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1252642, i32 -454223341
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2092222810, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z1fv() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -919412962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -919412962, label %first
    i32 818254540, label %if.then
    i32 -1500212059, label %originalBB
    i32 -63963173, label %originalBBpart2
    i32 1058404137, label %if.else
    i32 67255839, label %for.cond
    i32 1781164174, label %for.body
    i32 -1978738186, label %for.cond3
    i32 1116443294, label %for.body5
    i32 1208358826, label %if.then7
    i32 -1508584377, label %if.then11
    i32 879333736, label %if.end
    i32 154927268, label %if.else16
    i32 -66614455, label %originalBB124
    i32 1904168769, label %originalBBpart2126
    i32 560550569, label %for.cond17
    i32 -1819463759, label %for.body19
    i32 930905941, label %originalBB128
    i32 -107744161, label %originalBBpart2131
    i32 100135939, label %for.inc
    i32 -288512111, label %for.end
    i32 -945319749, label %if.end28
    i32 -507941490, label %for.inc29
    i32 -528324439, label %originalBB133
    i32 -1970581764, label %originalBBpart2149
    i32 -344055850, label %for.end31
    i32 352847998, label %for.inc32
    i32 630765529, label %for.end34
    i32 1761528311, label %for.cond35
    i32 536530015, label %for.body37
    i32 706474368, label %for.cond38
    i32 983293359, label %originalBB151
    i32 1195738504, label %originalBBpart2153
    i32 -1475434454, label %for.body40
    i32 2061820341, label %originalBB155
    i32 997343584, label %originalBBpart2157
    i32 2133169108, label %if.then42
    i32 -1836418716, label %if.then48
    i32 -1799976744, label %if.end53
    i32 -61703062, label %if.else54
    i32 -733759188, label %originalBB159
    i32 -287702692, label %originalBBpart2161
    i32 1270897214, label %for.cond55
    i32 1663065926, label %originalBB163
    i32 -868002375, label %originalBBpart2165
    i32 -98214767, label %for.body57
    i32 1238693796, label %originalBB167
    i32 1937833104, label %originalBBpart2176
    i32 710570561, label %for.inc67
    i32 -310734215, label %for.end69
    i32 -449680507, label %if.end70
    i32 -1633767092, label %for.inc71
    i32 1439692933, label %for.end73
    i32 -1861173218, label %for.inc74
    i32 215645721, label %for.end76
    i32 -1850178540, label %originalBB178
    i32 -1471688269, label %originalBBpart2184
    i32 968599064, label %for.cond77
    i32 1668752576, label %for.body79
    i32 -1573195581, label %originalBB186
    i32 1033740150, label %originalBBpart2188
    i32 -137791447, label %for.cond80
    i32 1338126932, label %originalBB190
    i32 -720361268, label %originalBBpart2207
    i32 335385483, label %for.body83
    i32 1630748186, label %originalBB209
    i32 1347602559, label %originalBBpart2213
    i32 1866525867, label %for.inc93
    i32 -1878380590, label %originalBB215
    i32 -40395878, label %originalBBpart2231
    i32 -765865486, label %for.end95
    i32 -850666980, label %originalBB233
    i32 -2104190262, label %originalBBpart2235
    i32 -823980667, label %for.inc96
    i32 885087028, label %for.end98
    i32 -2019022794, label %for.cond99
    i32 442724526, label %for.body101
    i32 -1924418417, label %for.cond102
    i32 865611645, label %originalBB237
    i32 -174600575, label %originalBBpart2245
    i32 -2065795513, label %for.body105
    i32 486407382, label %for.inc115
    i32 -1373374775, label %for.end117
    i32 -1774393996, label %originalBB247
    i32 1195511827, label %originalBBpart2249
    i32 -1105134113, label %for.inc118
    i32 188473278, label %for.end120
    i32 215872012, label %if.end123
    i32 -297405050, label %originalBBalteredBB
    i32 -284525904, label %originalBB124alteredBB
    i32 1734327773, label %originalBB128alteredBB
    i32 1030856630, label %originalBB133alteredBB
    i32 1222866425, label %originalBB151alteredBB
    i32 -276081292, label %originalBB155alteredBB
    i32 71391792, label %originalBB159alteredBB
    i32 -1194076848, label %originalBB163alteredBB
    i32 1188915692, label %originalBB167alteredBB
    i32 -127321176, label %originalBB178alteredBB
    i32 -1631679707, label %originalBB186alteredBB
    i32 -699093608, label %originalBB190alteredBB
    i32 623349918, label %originalBB209alteredBB
    i32 -1392510737, label %originalBB215alteredBB
    i32 218136836, label %originalBB233alteredBB
    i32 1089342318, label %originalBB237alteredBB
    i32 -249954288, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.end120, %for.inc118, %originalBBpart2249, %originalBB247, %for.end117, %for.inc115, %for.body105, %originalBBpart2245, %originalBB237, %for.cond102, %for.body101, %for.cond99, %for.end98, %for.inc96, %originalBBpart2235, %originalBB233, %for.end95, %originalBBpart2231, %originalBB215, %for.inc93, %originalBBpart2213, %originalBB209, %for.body83, %originalBBpart2207, %originalBB190, %for.cond80, %originalBBpart2188, %originalBB186, %for.body79, %for.cond77, %originalBBpart2184, %originalBB178, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %for.end69, %for.inc67, %originalBBpart2176, %originalBB167, %for.body57, %originalBBpart2165, %originalBB163, %for.cond55, %originalBBpart2161, %originalBB159, %if.else54, %if.end53, %if.then48, %if.then42, %originalBBpart2157, %originalBB155, %for.body40, %originalBBpart2153, %originalBB151, %for.cond38, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart2149, %originalBB133, %for.inc29, %if.end28, %for.end, %for.inc, %originalBBpart2131, %originalBB128, %for.body19, %for.cond17, %originalBBpart2126, %originalBB124, %if.else16, %if.end, %if.then11, %if.then7, %for.body5, %for.cond3, %for.body, %for.cond, %if.else, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 0, %originalBB178alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end120 ], [ %.neg68, %for.inc118 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB237 ], [ %i.0, %for.cond102 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %315, %for.inc96 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2184 ], [ 0, %originalBB178 ], [ %i.0, %for.end76 ], [ %196, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %91, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else16 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %if.then7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %373, %originalBB215alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB190alteredBB ], [ 1, %originalBB186alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %366, %originalBB133alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end117 ], [ %341, %for.inc115 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB237 ], [ %j.0, %for.cond102 ], [ 1, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2231 ], [ %287, %originalBB215 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2188 ], [ 1, %originalBB186 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %.neg70, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.else54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then48 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond38 ], [ 0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2149 ], [ %81, %originalBB133 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else16 ], [ %j.0, %if.end ], [ %j.0, %if.then11 ], [ %j.0, %if.then7 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB237 ], [ %k.0, %for.cond102 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB215 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB209 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %for.end69 ], [ %195, %for.inc67 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %k.0, %if.else54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then48 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %for.end ], [ %71, %for.inc ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %k.0, %if.else16 ], [ %k.0, %if.end ], [ %k.0, %if.then11 ], [ %k.0, %if.then7 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB247alteredBB ], [ %min.0, %originalBB237alteredBB ], [ %min.0, %originalBB233alteredBB ], [ %min.0, %originalBB215alteredBB ], [ %min.0, %originalBB209alteredBB ], [ %min.0, %originalBB190alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB178alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB128alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end120 ], [ %min.0, %for.inc118 ], [ %min.0, %originalBBpart2249 ], [ %min.0, %originalBB247 ], [ %min.0, %for.end117 ], [ %min.0, %for.inc115 ], [ %min.0, %for.body105 ], [ %min.0, %originalBBpart2245 ], [ %min.0, %originalBB237 ], [ %min.0, %for.cond102 ], [ %min.0, %for.body101 ], [ %min.0, %for.cond99 ], [ %min.0, %for.end98 ], [ %min.0, %for.inc96 ], [ %min.0, %originalBBpart2235 ], [ %min.0, %originalBB233 ], [ %min.0, %for.end95 ], [ %min.0, %originalBBpart2231 ], [ %min.0, %originalBB215 ], [ %min.0, %for.inc93 ], [ %min.0, %originalBBpart2213 ], [ %min.0, %originalBB209 ], [ %min.0, %for.body83 ], [ %min.0, %originalBBpart2207 ], [ %min.0, %originalBB190 ], [ %min.0, %for.cond80 ], [ %min.0, %originalBBpart2188 ], [ %min.0, %originalBB186 ], [ %min.0, %for.body79 ], [ %min.0, %for.cond77 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB178 ], [ %min.0, %for.end76 ], [ %min.0, %for.inc74 ], [ %min.0, %for.end73 ], [ %min.0, %for.inc71 ], [ %min.0, %if.end70 ], [ 10000, %for.end69 ], [ %min.0, %for.inc67 ], [ %min.0, %originalBBpart2176 ], [ %min.0, %originalBB167 ], [ %min.0, %for.body57 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB163 ], [ %min.0, %for.cond55 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB159 ], [ %min.0, %if.else54 ], [ %min.0, %if.end53 ], [ %136, %if.then48 ], [ %min.0, %if.then42 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB155 ], [ %min.0, %for.body40 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB151 ], [ %min.0, %for.cond38 ], [ %min.0, %for.body37 ], [ %min.0, %for.cond35 ], [ %min.0, %for.end34 ], [ %min.0, %for.inc32 ], [ %min.0, %for.end31 ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB133 ], [ %min.0, %for.inc29 ], [ %min.0, %if.end28 ], [ 10000, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB128 ], [ %min.0, %for.body19 ], [ %min.0, %for.cond17 ], [ %min.0, %originalBBpart2126 ], [ %min.0, %originalBB124 ], [ %min.0, %if.else16 ], [ %min.0, %if.end ], [ %30, %if.then11 ], [ %min.0, %if.then7 ], [ %min.0, %for.body5 ], [ %min.0, %for.cond3 ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %if.else ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1774393996, %originalBB247alteredBB ], [ 865611645, %originalBB237alteredBB ], [ -850666980, %originalBB233alteredBB ], [ -1878380590, %originalBB215alteredBB ], [ 1630748186, %originalBB209alteredBB ], [ 1338126932, %originalBB190alteredBB ], [ -1573195581, %originalBB186alteredBB ], [ -1850178540, %originalBB178alteredBB ], [ 1238693796, %originalBB167alteredBB ], [ 1663065926, %originalBB163alteredBB ], [ -733759188, %originalBB159alteredBB ], [ 2061820341, %originalBB155alteredBB ], [ 983293359, %originalBB151alteredBB ], [ -528324439, %originalBB133alteredBB ], [ 930905941, %originalBB128alteredBB ], [ -66614455, %originalBB124alteredBB ], [ -1500212059, %originalBBalteredBB ], [ 215872012, %for.end120 ], [ -2019022794, %for.inc118 ], [ -1105134113, %originalBBpart2249 ], [ %359, %originalBB247 ], [ %350, %for.end117 ], [ -1924418417, %for.inc115 ], [ 486407382, %for.body105 ], [ %338, %originalBBpart2245 ], [ %337, %originalBB237 ], [ %326, %for.cond102 ], [ -1924418417, %for.body101 ], [ %317, %for.cond99 ], [ -2019022794, %for.end98 ], [ 968599064, %for.inc96 ], [ -823980667, %originalBBpart2235 ], [ %314, %originalBB233 ], [ %305, %for.end95 ], [ -137791447, %originalBBpart2231 ], [ %296, %originalBB215 ], [ %286, %for.inc93 ], [ 1866525867, %originalBBpart2213 ], [ %277, %originalBB209 ], [ %267, %for.body83 ], [ %258, %originalBBpart2207 ], [ %257, %originalBB190 ], [ %246, %for.cond80 ], [ -137791447, %originalBBpart2188 ], [ %237, %originalBB186 ], [ %228, %for.body79 ], [ %219, %for.cond77 ], [ 968599064, %originalBBpart2184 ], [ %217, %originalBB178 ], [ %205, %for.end76 ], [ 1761528311, %for.inc74 ], [ -1861173218, %for.end73 ], [ 706474368, %for.inc71 ], [ -1633767092, %if.end70 ], [ -449680507, %for.end69 ], [ 1270897214, %for.inc67 ], [ 710570561, %originalBBpart2176 ], [ %194, %originalBB167 ], [ %183, %for.body57 ], [ %174, %originalBBpart2165 ], [ %173, %originalBB163 ], [ %163, %for.cond55 ], [ 1270897214, %originalBBpart2161 ], [ %154, %originalBB159 ], [ %145, %if.else54 ], [ -449680507, %if.end53 ], [ -1799976744, %if.then48 ], [ %135, %if.then42 ], [ %133, %originalBBpart2157 ], [ %132, %originalBB155 ], [ %122, %for.body40 ], [ %113, %originalBBpart2153 ], [ %112, %originalBB151 ], [ %102, %for.cond38 ], [ 706474368, %for.body37 ], [ %93, %for.cond35 ], [ 1761528311, %for.end34 ], [ 67255839, %for.inc32 ], [ 352847998, %for.end31 ], [ -1978738186, %originalBBpart2149 ], [ %90, %originalBB133 ], [ %80, %for.inc29 ], [ -507941490, %if.end28 ], [ -945319749, %for.end ], [ 560550569, %for.inc ], [ 100135939, %originalBBpart2131 ], [ %70, %originalBB128 ], [ %59, %for.body19 ], [ %50, %for.cond17 ], [ 560550569, %originalBBpart2126 ], [ %48, %originalBB124 ], [ %39, %if.else16 ], [ -945319749, %if.end ], [ 879333736, %if.then11 ], [ %29, %if.then7 ], [ %27, %for.body5 ], [ %25, %for.cond3 ], [ -1978738186, %for.body ], [ %23, %for.cond ], [ 67255839, %if.else ], [ %21, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 818254540, i32 1058404137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1500212059, i32 -297405050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @s, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %11)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @s, align 4
  %12 = load i32, i32* @l, align 4
  store i32 %12, i32* @n, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -63963173, i32 -297405050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp2, i32 1781164174, i32 630765529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @n, align 4
  %cmp4.not = icmp sgt i32 %j.0, %24
  %25 = select i1 %cmp4.not, i32 -344055850, i32 1116443294
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %26 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp6, i32 1208358826, i32 154927268
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom, i64 %idxprom8
  %28 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %28, %min.0
  %29 = select i1 %cmp10, i32 -1508584377, i32 879333736
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom12, i64 %idxprom14
  %30 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -66614455, i32 -284525904
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1904168769, i32 -284525904
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %49 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %k.0, %49
  %50 = select i1 %cmp18, i32 -1819463759, i32 -288512111
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 930905941, i32 1734327773
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom20, i64 %idxprom22
  %60 = load i32, i32* %arrayidx23, align 4
  %61 = sub i32 %60, %min.0
  store i32 %61, i32* %arrayidx23, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -107744161, i32 1734327773
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -528324439, i32 1030856630
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1970581764, i32 1030856630
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %92 = load i32, i32* @n, align 4
  %cmp36 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp36, i32 536530015, i32 215645721
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 983293359, i32 1222866425
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %103 = load i32, i32* @n, align 4
  %cmp39 = icmp sle i32 %j.0, %103
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1195738504, i32 1222866425
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %113 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1475434454, i32 1439692933
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2061820341, i32 -276081292
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %123 = load i32, i32* @n, align 4
  %cmp41 = icmp slt i32 %j.0, %123
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 997343584, i32 -276081292
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %133 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2133169108, i32 -61703062
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom43, i64 %idxprom45
  %134 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %134, %min.0
  %135 = select i1 %cmp47, i32 -1836418716, i32 -1799976744
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom49, i64 %idxprom51
  %136 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -733759188, i32 71391792
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -287702692, i32 71391792
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1663065926, i32 -1194076848
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %164 = load i32, i32* @n, align 4
  %cmp56 = icmp slt i32 %k.0, %164
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -868002375, i32 -1194076848
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %174 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -98214767, i32 -310734215
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1238693796, i32 1188915692
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom58, i64 %idxprom60
  %184 = load i32, i32* %arrayidx61, align 4
  %185 = sub i32 %184, %min.0
  store i32 %185, i32* %arrayidx61, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1937833104, i32 1188915692
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %195 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1850178540, i32 -127321176
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %206 = load i32, i32* @s, align 4
  %207 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 1, i64 1), align 4
  %208 = add i32 %207, %206
  store i32 %208, i32* @s, align 4
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1471688269, i32 -127321176
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %218 = load i32, i32* @n, align 4
  %cmp78 = icmp slt i32 %i.0, %218
  %219 = select i1 %cmp78, i32 1668752576, i32 885087028
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1573195581, i32 -1631679707
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1033740150, i32 -1631679707
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1338126932, i32 -699093608
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %247 = load i32, i32* @n, align 4
  %248 = add i32 %247, -1
  %cmp82 = icmp slt i32 %j.0, %248
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -720361268, i32 -699093608
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %258 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 335385483, i32 -765865486
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1630748186, i32 623349918
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %.neg69 = add i32 %j.0, 1
  %idxprom87 = sext i32 %.neg69 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom84, i64 %idxprom87
  %268 = load i32, i32* %arrayidx88, align 4
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom84, i64 %idxprom91
  store i32 %268, i32* %arrayidx92, align 4
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1347602559, i32 623349918
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1878380590, i32 -1392510737
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -40395878, i32 -1392510737
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -850666980, i32 218136836
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -2104190262, i32 218136836
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %316 = load i32, i32* @n, align 4
  %cmp100 = icmp slt i32 %i.0, %316
  %317 = select i1 %cmp100, i32 442724526, i32 188473278
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 865611645, i32 1089342318
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %327 = load i32, i32* @n, align 4
  %328 = add i32 %327, -1
  %cmp104 = icmp slt i32 %j.0, %328
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -174600575, i32 1089342318
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %338 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -2065795513, i32 -1373374775
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %339 = add i32 %j.0, 1
  %idxprom107 = sext i32 %339 to i64
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom107, i64 %idxprom109
  %340 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom111, i64 %idxprom109
  store i32 %340, i32* %arrayidx114, align 4
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1774393996, i32 -249954288
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1195511827, i32 -249954288
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %360 = load i32, i32* @n, align 4
  %361 = add i32 %360, -1
  store i32 %361, i32* @n, align 4
  %call122 = tail call i32 @_Z1fv()
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* @s, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %362)
  %call1alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @s, align 4
  %363 = load i32, i32* @l, align 4
  store i32 %363, i32* @n, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %364 = load i32, i32* %arrayidx23alteredBB, align 4
  %365 = sub i32 %364, %min.0
  store i32 %365, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %k.0 to i64
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %367 = load i32, i32* %arrayidx61alteredBB, align 4
  %368 = sub i32 %367, %min.0
  store i32 %368, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* @s, align 4
  %370 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 1, i64 1), align 4
  %371 = add i32 %370, %369
  store i32 %371, i32* @s, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom87alteredBB = sext i32 %.neg to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom84alteredBB, i64 %idxprom87alteredBB
  %372 = load i32, i32* %arrayidx88alteredBB, align 4
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom84alteredBB, i64 %idxprom91alteredBB
  store i32 %372, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* @l, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1021593847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1021593847, label %for.cond
    i32 876311256, label %originalBB
    i32 1542526067, label %originalBBpart2
    i32 -72071317, label %for.body
    i32 -1254849147, label %for.cond1
    i32 -664941268, label %for.body3
    i32 108317171, label %originalBB17
    i32 -2135146143, label %originalBBpart219
    i32 231815211, label %for.cond4
    i32 1799926421, label %originalBB21
    i32 -1384821699, label %originalBBpart223
    i32 1707270963, label %for.body6
    i32 258402149, label %originalBB25
    i32 -783121252, label %originalBBpart227
    i32 763068948, label %for.inc
    i32 954660985, label %for.end
    i32 -18044216, label %originalBB29
    i32 1608530654, label %originalBBpart231
    i32 939060604, label %for.inc10
    i32 -1114778597, label %for.end12
    i32 792756514, label %for.inc14
    i32 -1512043722, label %for.end16
    i32 -730585067, label %originalBB33
    i32 1911569247, label %originalBBpart235
    i32 -1547588149, label %originalBBalteredBB
    i32 158280729, label %originalBB17alteredBB
    i32 690467947, label %originalBB21alteredBB
    i32 -559191790, label %originalBB25alteredBB
    i32 -1741129582, label %originalBB29alteredBB
    i32 -1681553365, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB33, %for.end16, %for.inc14, %for.end12, %for.inc10, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body6, %originalBBpart223, %originalBB21, %for.cond4, %originalBBpart219, %originalBB17, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %for.end16 ], [ %99, %for.inc14 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB33 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end12 ], [ %98, %for.inc10 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBB21alteredBB ], [ 0, %originalBB17alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB33 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %for.end ], [ %79, %for.inc ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart219 ], [ 0, %originalBB17 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -730585067, %originalBB33alteredBB ], [ -18044216, %originalBB29alteredBB ], [ 258402149, %originalBB25alteredBB ], [ 1799926421, %originalBB21alteredBB ], [ 108317171, %originalBB17alteredBB ], [ 876311256, %originalBBalteredBB ], [ %117, %originalBB33 ], [ %108, %for.end16 ], [ 1021593847, %for.inc14 ], [ 792756514, %for.end12 ], [ -1254849147, %for.inc10 ], [ 939060604, %originalBBpart231 ], [ %97, %originalBB29 ], [ %88, %for.end ], [ 231815211, %for.inc ], [ 763068948, %originalBBpart227 ], [ %78, %originalBB25 ], [ %69, %for.body6 ], [ %60, %originalBBpart223 ], [ %59, %originalBB21 ], [ %49, %for.cond4 ], [ 231815211, %originalBBpart219 ], [ %40, %originalBB17 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -1254849147, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 876311256, i32 -1547588149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @l, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1542526067, i32 -1547588149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -72071317, i32 -1512043722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @l, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 -664941268, i32 -1114778597
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 108317171, i32 158280729
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2135146143, i32 158280729
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1799926421, i32 690467947
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %50 = load i32, i32* @l, align 4
  %cmp5 = icmp slt i32 %k.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1384821699, i32 690467947
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1707270963, i32 954660985
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 258402149, i32 -559191790
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -783121252, i32 -559191790
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -18044216, i32 -1741129582
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1608530654, i32 -1741129582
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = tail call i32 @_Z1fv()
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -730585067, i32 -1681553365
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1911569247, i32 -1681553365
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
