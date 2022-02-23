; ModuleID = 'build_ollvm/programs/68/102.ll'
source_filename = "source-C-CXX/68/102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i84.reg2mem = alloca i32*, align 8
  %i65.reg2mem = alloca i32*, align 8
  %i45.reg2mem = alloca i32*, align 8
  %i32.reg2mem = alloca i32*, align 8
  %i16.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [255 x i8]*, align 8
  %c.reg2mem = alloca [255 x i32]*, align 8
  %b.reg2mem = alloca [255 x i32]*, align 8
  %a.reg2mem = alloca [255 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem196 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem196, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 319258138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 319258138, label %first
    i32 407282391, label %originalBB
    i32 -1484211858, label %originalBBpart2
    i32 166698571, label %for.cond
    i32 790874691, label %originalBB95
    i32 -2124730816, label %originalBBpart297
    i32 1842121333, label %for.body
    i32 1188460146, label %for.inc
    i32 667229400, label %for.end
    i32 1279717991, label %for.cond17
    i32 559615738, label %originalBB99
    i32 1085843650, label %originalBBpart2101
    i32 358809278, label %for.body19
    i32 -1566036552, label %for.inc28
    i32 1718793087, label %originalBB103
    i32 -1685734929, label %originalBBpart2109
    i32 1800123027, label %for.end30
    i32 -51550684, label %if.then
    i32 -908921872, label %if.end
    i32 -1782153076, label %originalBB111
    i32 52589270, label %originalBBpart2113
    i32 1988734911, label %for.cond33
    i32 1612834496, label %for.body35
    i32 1467948848, label %for.inc42
    i32 358809766, label %for.end44
    i32 242317519, label %for.cond46
    i32 1352070907, label %originalBB115
    i32 -947878085, label %originalBBpart2117
    i32 971360304, label %for.body48
    i32 -209488022, label %originalBB119
    i32 -585628838, label %originalBBpart2121
    i32 -1312799645, label %if.then52
    i32 -1942887557, label %originalBB123
    i32 913217063, label %originalBBpart2160
    i32 -1477673694, label %if.end61
    i32 -1633463946, label %originalBB162
    i32 -906816360, label %originalBBpart2164
    i32 1176891907, label %for.inc62
    i32 -1302193565, label %originalBB166
    i32 198331699, label %originalBBpart2170
    i32 465144311, label %for.end64
    i32 35078291, label %originalBB172
    i32 179575756, label %originalBBpart2174
    i32 489408148, label %for.cond66
    i32 -513005746, label %for.body68
    i32 1144844456, label %originalBB176
    i32 1789802401, label %originalBBpart2178
    i32 1632688255, label %if.then72
    i32 1879499055, label %if.end73
    i32 1397833488, label %if.then75
    i32 1682092773, label %originalBB180
    i32 -1361630030, label %originalBBpart2182
    i32 -271813778, label %if.end76
    i32 -1035972845, label %for.inc77
    i32 1149882582, label %originalBB184
    i32 686902189, label %originalBBpart2189
    i32 -2038157544, label %for.end78
    i32 -990294066, label %if.then80
    i32 1463584900, label %originalBB191
    i32 1159739175, label %originalBBpart2193
    i32 -734724662, label %if.end83
    i32 2057987201, label %for.cond85
    i32 651628263, label %for.body87
    i32 698396756, label %for.inc91
    i32 1694858379, label %for.end93
    i32 118222384, label %return
    i32 -894263499, label %originalBBalteredBB
    i32 450256425, label %originalBB95alteredBB
    i32 73931659, label %originalBB99alteredBB
    i32 348352206, label %originalBB103alteredBB
    i32 -438556109, label %originalBB111alteredBB
    i32 1027378674, label %originalBB115alteredBB
    i32 -1748482366, label %originalBB119alteredBB
    i32 1871561889, label %originalBB123alteredBB
    i32 -1768478011, label %originalBB162alteredBB
    i32 1651829626, label %originalBB166alteredBB
    i32 396531215, label %originalBB172alteredBB
    i32 1635273248, label %originalBB176alteredBB
    i32 981316962, label %originalBB180alteredBB
    i32 -554611634, label %originalBB184alteredBB
    i32 1373114471, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end93, %for.inc91, %for.body87, %for.cond85, %if.end83, %originalBBpart2193, %originalBB191, %if.then80, %for.end78, %originalBBpart2189, %originalBB184, %for.inc77, %if.end76, %originalBBpart2182, %originalBB180, %if.then75, %if.end73, %if.then72, %originalBBpart2178, %originalBB176, %for.body68, %for.cond66, %originalBBpart2174, %originalBB172, %for.end64, %originalBBpart2170, %originalBB166, %for.inc62, %originalBBpart2164, %originalBB162, %if.end61, %originalBBpart2160, %originalBB123, %if.then52, %originalBBpart2121, %originalBB119, %for.body48, %originalBBpart2117, %originalBB115, %for.cond46, %for.end44, %for.inc42, %for.body35, %for.cond33, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.end30, %originalBBpart2109, %originalBB103, %for.inc28, %for.body19, %originalBBpart2101, %originalBB99, %for.cond17, %for.end, %for.inc, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1463584900, %originalBB191alteredBB ], [ 1149882582, %originalBB184alteredBB ], [ 1682092773, %originalBB180alteredBB ], [ 1144844456, %originalBB176alteredBB ], [ 35078291, %originalBB172alteredBB ], [ -1302193565, %originalBB166alteredBB ], [ -1633463946, %originalBB162alteredBB ], [ -1942887557, %originalBB123alteredBB ], [ -209488022, %originalBB119alteredBB ], [ 1352070907, %originalBB115alteredBB ], [ -1782153076, %originalBB111alteredBB ], [ 1718793087, %originalBB103alteredBB ], [ 559615738, %originalBB99alteredBB ], [ 790874691, %originalBB95alteredBB ], [ 407282391, %originalBBalteredBB ], [ 118222384, %for.end93 ], [ 2057987201, %for.inc91 ], [ 698396756, %for.body87 ], [ %342, %for.cond85 ], [ 2057987201, %if.end83 ], [ 118222384, %originalBBpart2193 ], [ %339, %originalBB191 ], [ %330, %if.then80 ], [ %321, %for.end78 ], [ 489408148, %originalBBpart2189 ], [ %319, %originalBB184 ], [ %309, %for.inc77 ], [ -1035972845, %if.end76 ], [ -271813778, %originalBBpart2182 ], [ %300, %originalBB180 ], [ %291, %if.then75 ], [ %282, %if.end73 ], [ -2038157544, %if.then72 ], [ %279, %originalBBpart2178 ], [ %278, %originalBB176 ], [ %267, %for.body68 ], [ %258, %for.cond66 ], [ 489408148, %originalBBpart2174 ], [ %256, %originalBB172 ], [ %246, %for.end64 ], [ 242317519, %originalBBpart2170 ], [ %237, %originalBB166 ], [ %226, %for.inc62 ], [ 1176891907, %originalBBpart2164 ], [ %217, %originalBB162 ], [ %208, %if.end61 ], [ -1477673694, %originalBBpart2160 ], [ %199, %originalBB123 ], [ %182, %if.then52 ], [ %173, %originalBBpart2121 ], [ %172, %originalBB119 ], [ %161, %for.body48 ], [ %152, %originalBBpart2117 ], [ %151, %originalBB115 ], [ %140, %for.cond46 ], [ 242317519, %for.end44 ], [ 1988734911, %for.inc42 ], [ 1467948848, %for.body35 ], [ %123, %for.cond33 ], [ 1988734911, %originalBBpart2113 ], [ %120, %originalBB111 ], [ %111, %if.end ], [ -908921872, %if.then ], [ %101, %for.end30 ], [ 1279717991, %originalBBpart2109 ], [ %98, %originalBB103 ], [ %87, %for.inc28 ], [ -1566036552, %for.body19 ], [ %71, %originalBBpart2101 ], [ %70, %originalBB99 ], [ %59, %for.cond17 ], [ 1279717991, %for.end ], [ 166698571, %for.inc ], [ 1188460146, %for.body ], [ %41, %originalBBpart297 ], [ %40, %originalBB95 ], [ %29, %for.cond ], [ 166698571, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197 = load volatile i1, i1* %.reg2mem196, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197
  %8 = select i1 %7, i32 407282391, i32 -894263499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [255 x i32], align 16
  store [255 x i32]* %a, [255 x i32]** %a.reg2mem, align 8
  %b = alloca [255 x i32], align 16
  store [255 x i32]* %b, [255 x i32]** %b.reg2mem, align 8
  %c = alloca [255 x i32], align 16
  store [255 x i32]* %c, [255 x i32]** %c.reg2mem, align 8
  %str = alloca [255 x i8], align 16
  store [255 x i8]* %str, [255 x i8]** %str.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem, align 8
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem, align 8
  %i45 = alloca i32, align 4
  store i32* %i45, i32** %i45.reg2mem, align 8
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem, align 8
  %i84 = alloca i32, align 4
  store i32* %i84, i32** %i84.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload201 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload201, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %9 = bitcast [255 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %9, i8 0, i64 1020, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile [255 x i32]*, [255 x i32]** %b.reg2mem, align 8
  %10 = bitcast [255 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %10, i8 0, i64 1020, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem, align 8
  %11 = bitcast [255 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %11, i8 0, i64 1020, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload222 = load volatile [255 x i8]*, [255 x i8]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload222, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload221 = load volatile [255 x i8]*, [255 x i8]** %str.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [255 x i8], [255 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload221, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #7
  %conv = trunc i64 %call5 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload227 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1484211858, i32 -894263499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 790874691, i32 450256425
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload226 = load volatile i32*, i32** %len1.reg2mem, align 8
  %31 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload226, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2124730816, i32 450256425
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1842121333, i32 667229400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom = sext i32 %42 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload220 = load volatile [255 x i8]*, [255 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload220, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %43 to i32
  %44 = add nsw i32 %conv6, -48
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload225 = load volatile i32*, i32** %len1.reg2mem, align 8
  %45 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %47 = xor i32 %46, -1
  %48 = add i32 %45, %47
  %idxprom9 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom9
  store i32 %44, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload219 = load volatile [255 x i8]*, [255 x i8]** %str.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [255 x i8], [255 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload219, i64 0, i64 0
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay11)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload218 = load volatile [255 x i8]*, [255 x i8]** %str.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [255 x i8], [255 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload218, i64 0, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13) #7
  %conv15 = trunc i64 %call14 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload242 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv15, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload242, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload256 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 0, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload256, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 559615738, i32 73931659
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload255 = load volatile i32*, i32** %i16.reg2mem, align 8
  %60 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload255, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload241 = load volatile i32*, i32** %len2.reg2mem, align 8
  %61 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload241, align 4
  %cmp18 = icmp slt i32 %60, %61
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1085843650, i32 73931659
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %71 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 358809278, i32 1800123027
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload254 = load volatile i32*, i32** %i16.reg2mem, align 8
  %72 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload254, align 4
  %idxprom20 = sext i32 %72 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [255 x i8]*, [255 x i8]** %str.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom20
  %73 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %73 to i32
  %74 = add nsw i32 %conv22, -48
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload240 = load volatile i32*, i32** %len2.reg2mem, align 8
  %75 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload240, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload253 = load volatile i32*, i32** %i16.reg2mem, align 8
  %76 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload253, align 4
  %77 = xor i32 %76, -1
  %78 = add i32 %75, %77
  %idxprom26 = sext i32 %78 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile [255 x i32]*, [255 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [255 x i32], [255 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, i64 0, i64 %idxprom26
  store i32 %74, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1718793087, i32 348352206
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload252 = load volatile i32*, i32** %i16.reg2mem, align 8
  %88 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload252, align 4
  %89 = add i32 %88, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload251 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %89, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload251, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1685734929, i32 348352206
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload224 = load volatile i32*, i32** %len1.reg2mem, align 8
  %99 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload224, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload239 = load volatile i32*, i32** %len2.reg2mem, align 8
  %100 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload239, align 4
  %cmp31 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp31, i32 -51550684, i32 -908921872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload223 = load volatile i32*, i32** %len1.reg2mem, align 8
  %102 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload223, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload238 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %102, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload238, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1782153076, i32 -438556109
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload263 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 0, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload263, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 52589270, i32 -438556109
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload262 = load volatile i32*, i32** %i32.reg2mem, align 8
  %121 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload262, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload237 = load volatile i32*, i32** %len2.reg2mem, align 8
  %122 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload237, align 4
  %cmp34 = icmp slt i32 %121, %122
  %123 = select i1 %cmp34, i32 1612834496, i32 358809766
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload261 = load volatile i32*, i32** %i32.reg2mem, align 8
  %124 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload261, align 4
  %idxprom36 = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom36
  %125 = load i32, i32* %arrayidx37, align 4
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload260 = load volatile i32*, i32** %i32.reg2mem, align 8
  %126 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload260, align 4
  %idxprom38 = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [255 x i32]*, [255 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [255 x i32], [255 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom38
  %127 = load i32, i32* %arrayidx39, align 4
  %128 = add i32 %127, %125
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload259 = load volatile i32*, i32** %i32.reg2mem, align 8
  %129 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload259, align 4
  %idxprom40 = sext i32 %129 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, i64 0, i64 %idxprom40
  store i32 %128, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload258 = load volatile i32*, i32** %i32.reg2mem, align 8
  %130 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload258, align 4
  %131 = add i32 %130, 1
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload257 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 %131, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload257, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload277 = load volatile i32*, i32** %i45.reg2mem, align 8
  store i32 0, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload277, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1352070907, i32 1027378674
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload276 = load volatile i32*, i32** %i45.reg2mem, align 8
  %141 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload276, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload236 = load volatile i32*, i32** %len2.reg2mem, align 8
  %142 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload236, align 4
  %cmp47 = icmp slt i32 %141, %142
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -947878085, i32 1027378674
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %152 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 971360304, i32 465144311
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -209488022, i32 -1748482366
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload275 = load volatile i32*, i32** %i45.reg2mem, align 8
  %162 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload275, align 4
  %idxprom49 = sext i32 %162 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, i64 0, i64 %idxprom49
  %163 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %163, 9
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -585628838, i32 -1748482366
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %173 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1312799645, i32 -1477673694
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1942887557, i32 1871561889
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload274 = load volatile i32*, i32** %i45.reg2mem, align 8
  %183 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload274, align 4
  %idxprom53 = sext i32 %183 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, i64 0, i64 %idxprom53
  %184 = load i32, i32* %arrayidx54, align 4
  %div = sdiv i32 %184, 10
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload273 = load volatile i32*, i32** %i45.reg2mem, align 8
  %185 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload273, align 4
  %186 = add i32 %185, 1
  %idxprom56 = sext i32 %186 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, i64 0, i64 %idxprom56
  %187 = load i32, i32* %arrayidx57, align 4
  %188 = add i32 %187, %div
  store i32 %188, i32* %arrayidx57, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload272 = load volatile i32*, i32** %i45.reg2mem, align 8
  %189 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload272, align 4
  %idxprom59 = sext i32 %189 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, i64 0, i64 %idxprom59
  %190 = load i32, i32* %arrayidx60, align 4
  %rem = srem i32 %190, 10
  store i32 %rem, i32* %arrayidx60, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 913217063, i32 1871561889
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1633463946, i32 -1768478011
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -906816360, i32 -1768478011
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1302193565, i32 1651829626
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload271 = load volatile i32*, i32** %i45.reg2mem, align 8
  %227 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload271, align 4
  %228 = add i32 %227, 1
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload270 = load volatile i32*, i32** %i45.reg2mem, align 8
  store i32 %228, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload270, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 198331699, i32 1651829626
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 35078291, i32 396531215
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload235 = load volatile i32*, i32** %len2.reg2mem, align 8
  %247 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload235, align 4
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload287 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 %247, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload287, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 179575756, i32 396531215
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload286 = load volatile i32*, i32** %i65.reg2mem, align 8
  %257 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload286, align 4
  %cmp67 = icmp sgt i32 %257, -1
  %258 = select i1 %cmp67, i32 -513005746, i32 -2038157544
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1144844456, i32 1635273248
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload285 = load volatile i32*, i32** %i65.reg2mem, align 8
  %268 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload285, align 4
  %idxprom69 = sext i32 %268 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, i64 0, i64 %idxprom69
  %269 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %269, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1789802401, i32 1635273248
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %279 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1632688255, i32 1879499055
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload284 = load volatile i32*, i32** %i65.reg2mem, align 8
  %280 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload284, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload234 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %280, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload234, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload283 = load volatile i32*, i32** %i65.reg2mem, align 8
  %281 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload283, align 4
  %cmp74 = icmp eq i32 %281, 0
  %282 = select i1 %cmp74, i32 1397833488, i32 -271813778
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1682092773, i32 981316962
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload233 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 -1, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload233, align 4
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1361630030, i32 981316962
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1149882582, i32 -554611634
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload282 = load volatile i32*, i32** %i65.reg2mem, align 8
  %310 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload282, align 4
  %.neg1 = add i32 %310, -1
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload281 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 %.neg1, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload281, align 4
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 686902189, i32 -554611634
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload232 = load volatile i32*, i32** %len2.reg2mem, align 8
  %320 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload232, align 4
  %cmp79 = icmp slt i32 %320, 0
  %321 = select i1 %cmp79, i32 -990294066, i32 -734724662
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1463584900, i32 1373114471
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload200 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload200, align 4
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1159739175, i32 1373114471
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload231 = load volatile i32*, i32** %len2.reg2mem, align 8
  %340 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload231, align 4
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload291 = load volatile i32*, i32** %i84.reg2mem, align 8
  store i32 %340, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload291, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload290 = load volatile i32*, i32** %i84.reg2mem, align 8
  %341 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload290, align 4
  %cmp86 = icmp sgt i32 %341, -1
  %342 = select i1 %cmp86, i32 651628263, i32 1694858379
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload289 = load volatile i32*, i32** %i84.reg2mem, align 8
  %343 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload289, align 4
  %idxprom88 = sext i32 %343 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, i64 0, i64 %idxprom88
  %344 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %344)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload288 = load volatile i32*, i32** %i84.reg2mem, align 8
  %345 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload288, align 4
  %.neg = add i32 %345, -1
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload = load volatile i32*, i32** %i84.reg2mem, align 8
  store i32 %.neg, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload199 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload199, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload198 = load volatile i32*, i32** %retval.reg2mem, align 8
  %346 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload198, align 4
  ret i32 %346

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [255 x i8], align 16
  %arraydecay3alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload250 = load volatile i32*, i32** %i16.reg2mem, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload230 = load volatile i32*, i32** %len2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload249 = load volatile i32*, i32** %i16.reg2mem, align 8
  %347 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload249, align 4
  %348 = add i32 %347, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %348, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 0, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload269 = load volatile i32*, i32** %i45.reg2mem, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload229 = load volatile i32*, i32** %len2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload268 = load volatile i32*, i32** %i45.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload267 = load volatile i32*, i32** %i45.reg2mem, align 8
  %349 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload267, align 4
  %idxprom53alteredBB = sext i32 %349 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, i64 0, i64 %idxprom53alteredBB
  %350 = load i32, i32* %arrayidx54alteredBB, align 4
  %divalteredBB.neg.neg = sdiv i32 %350, 10
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload266 = load volatile i32*, i32** %i45.reg2mem, align 8
  %351 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload266, align 4
  %352 = add i32 %351, 1
  %idxprom56alteredBB = sext i32 %352 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, i64 0, i64 %idxprom56alteredBB
  %353 = load i32, i32* %arrayidx57alteredBB, align 4
  %354 = add i32 %353, %divalteredBB.neg.neg
  store i32 %354, i32* %arrayidx57alteredBB, align 4
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload265 = load volatile i32*, i32** %i45.reg2mem, align 8
  %355 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload265, align 4
  %idxprom59alteredBB = sext i32 %355 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, i64 0, i64 %idxprom59alteredBB
  %356 = load i32, i32* %arrayidx60alteredBB, align 4
  %remalteredBB = srem i32 %356, 10
  store i32 %remalteredBB, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload264 = load volatile i32*, i32** %i45.reg2mem, align 8
  %357 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload264, align 4
  %358 = add i32 %357, 1
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload = load volatile i32*, i32** %i45.reg2mem, align 8
  store i32 %358, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload228 = load volatile i32*, i32** %len2.reg2mem, align 8
  %359 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload228, align 4
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload280 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 %359, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload280, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload279 = load volatile i32*, i32** %i65.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 -1, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload278 = load volatile i32*, i32** %i65.reg2mem, align 8
  %360 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload278, align 4
  %361 = add i32 %360, -1
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 %361, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_102.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
