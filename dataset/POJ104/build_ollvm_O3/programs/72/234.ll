; ModuleID = 'build_ollvm/programs/72/234.ll'
source_filename = "source-C-CXX/72/234.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1906549095, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1906549095, label %first
    i32 -1071840629, label %originalBB
    i32 1777603598, label %originalBBpart2
    i32 -642542233, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1071840629, i32 -642542233
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
  %18 = select i1 %17, i32 1777603598, i32 -642542233
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1071840629, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %matrix = alloca [6 x [6 x i32]], align 16
  %point = alloca [6 x [6 x i32]], align 16
  %0 = bitcast [6 x [6 x i32]]* %point to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max_row.0 = phi i32 [ 0, %entry ], [ %max_row.0.be, %loopEntry.backedge ]
  %min_col.0 = phi i32 [ 0, %entry ], [ %min_col.0.be, %loopEntry.backedge ]
  %point_ok.0 = phi i32 [ 0, %entry ], [ %point_ok.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2119340712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2119340712, label %for.cond
    i32 909340574, label %for.body
    i32 1279448345, label %for.cond1
    i32 1911682076, label %for.body3
    i32 -491201737, label %for.inc
    i32 -353560813, label %originalBB
    i32 -1627997200, label %originalBBpart2
    i32 -1090172327, label %for.end
    i32 -240460625, label %for.inc6
    i32 -1173385567, label %originalBB106
    i32 136814103, label %originalBBpart2119
    i32 -524486338, label %for.end8
    i32 -843002380, label %for.cond9
    i32 -746043093, label %originalBB121
    i32 1824361573, label %originalBBpart2123
    i32 1637036122, label %for.body11
    i32 1895149756, label %for.cond15
    i32 364553664, label %for.body17
    i32 1577751646, label %if.then
    i32 1998641325, label %originalBB125
    i32 236387086, label %originalBBpart2127
    i32 -623796295, label %if.end
    i32 754351206, label %for.inc27
    i32 -1900458408, label %for.end29
    i32 -1054203366, label %originalBB129
    i32 1393630674, label %originalBBpart2137
    i32 -1148990465, label %for.inc35
    i32 1558671577, label %for.end37
    i32 -611094630, label %for.cond38
    i32 -79292299, label %for.body40
    i32 112216016, label %originalBB139
    i32 -1231165041, label %originalBBpart2141
    i32 1893819790, label %for.cond44
    i32 -1845922054, label %for.body46
    i32 -322132680, label %if.then52
    i32 -394774484, label %if.end57
    i32 -2000110814, label %originalBB143
    i32 86430485, label %originalBBpart2145
    i32 -1862340489, label %for.inc58
    i32 436199972, label %originalBB147
    i32 -19458786, label %originalBBpart2161
    i32 -1687422573, label %for.end60
    i32 -164624319, label %for.inc66
    i32 1881133139, label %originalBB163
    i32 -1829967879, label %originalBBpart2172
    i32 -1618785905, label %for.end68
    i32 1600975627, label %for.cond69
    i32 615624492, label %originalBB174
    i32 962623736, label %originalBBpart2176
    i32 528661716, label %for.body71
    i32 1381926001, label %for.cond72
    i32 1479239058, label %originalBB178
    i32 2053858942, label %originalBBpart2180
    i32 -1825009292, label %for.body74
    i32 1326518716, label %originalBB182
    i32 1847700025, label %originalBBpart2184
    i32 -2104524400, label %if.then80
    i32 -192966626, label %if.end92
    i32 21498211, label %originalBB186
    i32 155648926, label %originalBBpart2188
    i32 336736793, label %for.inc93
    i32 -1787611549, label %originalBB190
    i32 -1121001029, label %originalBBpart2200
    i32 -1802266726, label %for.end95
    i32 1814745277, label %originalBB202
    i32 158051617, label %originalBBpart2204
    i32 1348412579, label %for.inc96
    i32 -1889255463, label %for.end98
    i32 -604572223, label %originalBB206
    i32 -1573186278, label %originalBBpart2208
    i32 675159306, label %if.then99
    i32 61085137, label %if.end102
    i32 1018112225, label %originalBB210
    i32 -737222736, label %originalBBpart2212
    i32 1042048017, label %originalBBalteredBB
    i32 2082558073, label %originalBB106alteredBB
    i32 1160087636, label %originalBB121alteredBB
    i32 2069555191, label %originalBB125alteredBB
    i32 -1363775256, label %originalBB129alteredBB
    i32 827814598, label %originalBB139alteredBB
    i32 1504829545, label %originalBB143alteredBB
    i32 -1422449666, label %originalBB147alteredBB
    i32 -122919723, label %originalBB163alteredBB
    i32 -2033964342, label %originalBB174alteredBB
    i32 -1979470713, label %originalBB178alteredBB
    i32 -566186522, label %originalBB182alteredBB
    i32 -1134087146, label %originalBB186alteredBB
    i32 -597393955, label %originalBB190alteredBB
    i32 527540668, label %originalBB202alteredBB
    i32 1276302593, label %originalBB206alteredBB
    i32 -1287812093, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB210, %if.end102, %if.then99, %originalBBpart2208, %originalBB206, %for.end98, %for.inc96, %originalBBpart2204, %originalBB202, %for.end95, %originalBBpart2200, %originalBB190, %for.inc93, %originalBBpart2188, %originalBB186, %if.end92, %if.then80, %originalBBpart2184, %originalBB182, %for.body74, %originalBBpart2180, %originalBB178, %for.cond72, %for.body71, %originalBBpart2176, %originalBB174, %for.cond69, %for.end68, %originalBBpart2172, %originalBB163, %for.inc66, %for.end60, %originalBBpart2161, %originalBB147, %for.inc58, %originalBBpart2145, %originalBB143, %if.end57, %if.then52, %for.body46, %for.cond44, %originalBBpart2141, %originalBB139, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart2137, %originalBB129, %for.end29, %for.inc27, %if.end, %originalBBpart2127, %originalBB125, %if.then, %for.body17, %for.cond15, %for.body11, %originalBBpart2123, %originalBB121, %for.cond9, %for.end8, %originalBBpart2119, %originalBB106, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %343, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 2, %originalBB139alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %338, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB210 ], [ %i.0, %if.end102 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end98 ], [ %300, %for.inc96 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end92 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond69 ], [ 1, %for.end68 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2161 ], [ %.neg55, %originalBB147 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2141 ], [ 2, %originalBB139 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %103, %for.inc35 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %i.0, %originalBBpart2119 ], [ %30, %originalBB106 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %345, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %344, %originalBB163alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBB210 ], [ %j.0, %if.end102 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2200 ], [ %272, %originalBB190 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end92 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond72 ], [ 1, %for.body71 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2172 ], [ %175, %originalBB163 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end57 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ 1, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end29 ], [ %82, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 2, %for.body11 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg56, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB206alteredBB ], [ %min.0, %originalBB202alteredBB ], [ %min.0, %originalBB190alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB182alteredBB ], [ %min.0, %originalBB178alteredBB ], [ %min.0, %originalBB174alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB147alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %342, %originalBB139alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB210 ], [ %min.0, %if.end102 ], [ %min.0, %if.then99 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB206 ], [ %min.0, %for.end98 ], [ %min.0, %for.inc96 ], [ %min.0, %originalBBpart2204 ], [ %min.0, %originalBB202 ], [ %min.0, %for.end95 ], [ %min.0, %originalBBpart2200 ], [ %min.0, %originalBB190 ], [ %min.0, %for.inc93 ], [ %min.0, %originalBBpart2188 ], [ %min.0, %originalBB186 ], [ %min.0, %if.end92 ], [ %min.0, %if.then80 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB182 ], [ %min.0, %for.body74 ], [ %min.0, %originalBBpart2180 ], [ %min.0, %originalBB178 ], [ %min.0, %for.cond72 ], [ %min.0, %for.body71 ], [ %min.0, %originalBBpart2176 ], [ %min.0, %originalBB174 ], [ %min.0, %for.cond69 ], [ %min.0, %for.end68 ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB163 ], [ %min.0, %for.inc66 ], [ %min.0, %for.end60 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB147 ], [ %min.0, %for.inc58 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB143 ], [ %min.0, %if.end57 ], [ %127, %if.then52 ], [ %min.0, %for.body46 ], [ %min.0, %for.cond44 ], [ %min.0, %originalBBpart2141 ], [ %114, %originalBB139 ], [ %min.0, %for.body40 ], [ %min.0, %for.cond38 ], [ %min.0, %for.end37 ], [ %min.0, %for.inc35 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB129 ], [ %min.0, %for.end29 ], [ %min.0, %for.inc27 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %if.then ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %for.body11 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB121 ], [ %min.0, %for.cond9 ], [ %min.0, %for.end8 ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB106 ], [ %min.0, %for.inc6 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB210alteredBB ], [ %max.0, %originalBB206alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %339, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB210 ], [ %max.0, %if.end102 ], [ %max.0, %if.then99 ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB206 ], [ %max.0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %originalBBpart2204 ], [ %max.0, %originalBB202 ], [ %max.0, %for.end95 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB190 ], [ %max.0, %for.inc93 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %if.end92 ], [ %max.0, %if.then80 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %for.body74 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.cond72 ], [ %max.0, %for.body71 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %for.cond69 ], [ %max.0, %for.end68 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB163 ], [ %max.0, %for.inc66 ], [ %max.0, %for.end60 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB147 ], [ %max.0, %for.inc58 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.end57 ], [ %max.0, %if.then52 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2127 ], [ %72, %originalBB125 ], [ %max.0, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %59, %for.body11 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB106 ], [ %max.0, %for.inc6 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %max_row.0.be = phi i32 [ %max_row.0, %loopEntry ], [ %max_row.0, %originalBB210alteredBB ], [ %max_row.0, %originalBB206alteredBB ], [ %max_row.0, %originalBB202alteredBB ], [ %max_row.0, %originalBB190alteredBB ], [ %max_row.0, %originalBB186alteredBB ], [ %max_row.0, %originalBB182alteredBB ], [ %max_row.0, %originalBB178alteredBB ], [ %max_row.0, %originalBB174alteredBB ], [ %max_row.0, %originalBB163alteredBB ], [ %max_row.0, %originalBB147alteredBB ], [ %max_row.0, %originalBB143alteredBB ], [ %max_row.0, %originalBB139alteredBB ], [ %max_row.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %max_row.0, %originalBB121alteredBB ], [ %max_row.0, %originalBB106alteredBB ], [ %max_row.0, %originalBBalteredBB ], [ %max_row.0, %originalBB210 ], [ %max_row.0, %if.end102 ], [ %max_row.0, %if.then99 ], [ %max_row.0, %originalBBpart2208 ], [ %max_row.0, %originalBB206 ], [ %max_row.0, %for.end98 ], [ %max_row.0, %for.inc96 ], [ %max_row.0, %originalBBpart2204 ], [ %max_row.0, %originalBB202 ], [ %max_row.0, %for.end95 ], [ %max_row.0, %originalBBpart2200 ], [ %max_row.0, %originalBB190 ], [ %max_row.0, %for.inc93 ], [ %max_row.0, %originalBBpart2188 ], [ %max_row.0, %originalBB186 ], [ %max_row.0, %if.end92 ], [ %max_row.0, %if.then80 ], [ %max_row.0, %originalBBpart2184 ], [ %max_row.0, %originalBB182 ], [ %max_row.0, %for.body74 ], [ %max_row.0, %originalBBpart2180 ], [ %max_row.0, %originalBB178 ], [ %max_row.0, %for.cond72 ], [ %max_row.0, %for.body71 ], [ %max_row.0, %originalBBpart2176 ], [ %max_row.0, %originalBB174 ], [ %max_row.0, %for.cond69 ], [ %max_row.0, %for.end68 ], [ %max_row.0, %originalBBpart2172 ], [ %max_row.0, %originalBB163 ], [ %max_row.0, %for.inc66 ], [ %max_row.0, %for.end60 ], [ %max_row.0, %originalBBpart2161 ], [ %max_row.0, %originalBB147 ], [ %max_row.0, %for.inc58 ], [ %max_row.0, %originalBBpart2145 ], [ %max_row.0, %originalBB143 ], [ %max_row.0, %if.end57 ], [ %max_row.0, %if.then52 ], [ %max_row.0, %for.body46 ], [ %max_row.0, %for.cond44 ], [ %max_row.0, %originalBBpart2141 ], [ %max_row.0, %originalBB139 ], [ %max_row.0, %for.body40 ], [ %max_row.0, %for.cond38 ], [ %max_row.0, %for.end37 ], [ %max_row.0, %for.inc35 ], [ %max_row.0, %originalBBpart2137 ], [ %max_row.0, %originalBB129 ], [ %max_row.0, %for.end29 ], [ %max_row.0, %for.inc27 ], [ %max_row.0, %if.end ], [ %max_row.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %max_row.0, %if.then ], [ %max_row.0, %for.body17 ], [ %max_row.0, %for.cond15 ], [ 1, %for.body11 ], [ %max_row.0, %originalBBpart2123 ], [ %max_row.0, %originalBB121 ], [ %max_row.0, %for.cond9 ], [ %max_row.0, %for.end8 ], [ %max_row.0, %originalBBpart2119 ], [ %max_row.0, %originalBB106 ], [ %max_row.0, %for.inc6 ], [ %max_row.0, %for.end ], [ %max_row.0, %originalBBpart2 ], [ %max_row.0, %originalBB ], [ %max_row.0, %for.inc ], [ %max_row.0, %for.body3 ], [ %max_row.0, %for.cond1 ], [ %max_row.0, %for.body ], [ %max_row.0, %for.cond ]
  %min_col.0.be = phi i32 [ %min_col.0, %loopEntry ], [ %min_col.0, %originalBB210alteredBB ], [ %min_col.0, %originalBB206alteredBB ], [ %min_col.0, %originalBB202alteredBB ], [ %min_col.0, %originalBB190alteredBB ], [ %min_col.0, %originalBB186alteredBB ], [ %min_col.0, %originalBB182alteredBB ], [ %min_col.0, %originalBB178alteredBB ], [ %min_col.0, %originalBB174alteredBB ], [ %min_col.0, %originalBB163alteredBB ], [ %min_col.0, %originalBB147alteredBB ], [ %min_col.0, %originalBB143alteredBB ], [ 1, %originalBB139alteredBB ], [ %min_col.0, %originalBB129alteredBB ], [ %min_col.0, %originalBB125alteredBB ], [ %min_col.0, %originalBB121alteredBB ], [ %min_col.0, %originalBB106alteredBB ], [ %min_col.0, %originalBBalteredBB ], [ %min_col.0, %originalBB210 ], [ %min_col.0, %if.end102 ], [ %min_col.0, %if.then99 ], [ %min_col.0, %originalBBpart2208 ], [ %min_col.0, %originalBB206 ], [ %min_col.0, %for.end98 ], [ %min_col.0, %for.inc96 ], [ %min_col.0, %originalBBpart2204 ], [ %min_col.0, %originalBB202 ], [ %min_col.0, %for.end95 ], [ %min_col.0, %originalBBpart2200 ], [ %min_col.0, %originalBB190 ], [ %min_col.0, %for.inc93 ], [ %min_col.0, %originalBBpart2188 ], [ %min_col.0, %originalBB186 ], [ %min_col.0, %if.end92 ], [ %min_col.0, %if.then80 ], [ %min_col.0, %originalBBpart2184 ], [ %min_col.0, %originalBB182 ], [ %min_col.0, %for.body74 ], [ %min_col.0, %originalBBpart2180 ], [ %min_col.0, %originalBB178 ], [ %min_col.0, %for.cond72 ], [ %min_col.0, %for.body71 ], [ %min_col.0, %originalBBpart2176 ], [ %min_col.0, %originalBB174 ], [ %min_col.0, %for.cond69 ], [ %min_col.0, %for.end68 ], [ %min_col.0, %originalBBpart2172 ], [ %min_col.0, %originalBB163 ], [ %min_col.0, %for.inc66 ], [ %min_col.0, %for.end60 ], [ %min_col.0, %originalBBpart2161 ], [ %min_col.0, %originalBB147 ], [ %min_col.0, %for.inc58 ], [ %min_col.0, %originalBBpart2145 ], [ %min_col.0, %originalBB143 ], [ %min_col.0, %if.end57 ], [ %i.0, %if.then52 ], [ %min_col.0, %for.body46 ], [ %min_col.0, %for.cond44 ], [ %min_col.0, %originalBBpart2141 ], [ 1, %originalBB139 ], [ %min_col.0, %for.body40 ], [ %min_col.0, %for.cond38 ], [ %min_col.0, %for.end37 ], [ %min_col.0, %for.inc35 ], [ %min_col.0, %originalBBpart2137 ], [ %min_col.0, %originalBB129 ], [ %min_col.0, %for.end29 ], [ %min_col.0, %for.inc27 ], [ %min_col.0, %if.end ], [ %min_col.0, %originalBBpart2127 ], [ %min_col.0, %originalBB125 ], [ %min_col.0, %if.then ], [ %min_col.0, %for.body17 ], [ %min_col.0, %for.cond15 ], [ %min_col.0, %for.body11 ], [ %min_col.0, %originalBBpart2123 ], [ %min_col.0, %originalBB121 ], [ %min_col.0, %for.cond9 ], [ %min_col.0, %for.end8 ], [ %min_col.0, %originalBBpart2119 ], [ %min_col.0, %originalBB106 ], [ %min_col.0, %for.inc6 ], [ %min_col.0, %for.end ], [ %min_col.0, %originalBBpart2 ], [ %min_col.0, %originalBB ], [ %min_col.0, %for.inc ], [ %min_col.0, %for.body3 ], [ %min_col.0, %for.cond1 ], [ %min_col.0, %for.body ], [ %min_col.0, %for.cond ]
  %point_ok.0.be = phi i32 [ %point_ok.0, %loopEntry ], [ %point_ok.0, %originalBB210alteredBB ], [ %point_ok.0, %originalBB206alteredBB ], [ %point_ok.0, %originalBB202alteredBB ], [ %point_ok.0, %originalBB190alteredBB ], [ %point_ok.0, %originalBB186alteredBB ], [ %point_ok.0, %originalBB182alteredBB ], [ %point_ok.0, %originalBB178alteredBB ], [ %point_ok.0, %originalBB174alteredBB ], [ %point_ok.0, %originalBB163alteredBB ], [ %point_ok.0, %originalBB147alteredBB ], [ %point_ok.0, %originalBB143alteredBB ], [ %point_ok.0, %originalBB139alteredBB ], [ %point_ok.0, %originalBB129alteredBB ], [ %point_ok.0, %originalBB125alteredBB ], [ %point_ok.0, %originalBB121alteredBB ], [ %point_ok.0, %originalBB106alteredBB ], [ %point_ok.0, %originalBBalteredBB ], [ %point_ok.0, %originalBB210 ], [ %point_ok.0, %if.end102 ], [ %point_ok.0, %if.then99 ], [ %point_ok.0, %originalBBpart2208 ], [ %point_ok.0, %originalBB206 ], [ %point_ok.0, %for.end98 ], [ %point_ok.0, %for.inc96 ], [ %point_ok.0, %originalBBpart2204 ], [ %point_ok.0, %originalBB202 ], [ %point_ok.0, %for.end95 ], [ %point_ok.0, %originalBBpart2200 ], [ %point_ok.0, %originalBB190 ], [ %point_ok.0, %for.inc93 ], [ %point_ok.0, %originalBBpart2188 ], [ %point_ok.0, %originalBB186 ], [ %point_ok.0, %if.end92 ], [ %244, %if.then80 ], [ %point_ok.0, %originalBBpart2184 ], [ %point_ok.0, %originalBB182 ], [ %point_ok.0, %for.body74 ], [ %point_ok.0, %originalBBpart2180 ], [ %point_ok.0, %originalBB178 ], [ %point_ok.0, %for.cond72 ], [ %point_ok.0, %for.body71 ], [ %point_ok.0, %originalBBpart2176 ], [ %point_ok.0, %originalBB174 ], [ %point_ok.0, %for.cond69 ], [ %point_ok.0, %for.end68 ], [ %point_ok.0, %originalBBpart2172 ], [ %point_ok.0, %originalBB163 ], [ %point_ok.0, %for.inc66 ], [ %point_ok.0, %for.end60 ], [ %point_ok.0, %originalBBpart2161 ], [ %point_ok.0, %originalBB147 ], [ %point_ok.0, %for.inc58 ], [ %point_ok.0, %originalBBpart2145 ], [ %point_ok.0, %originalBB143 ], [ %point_ok.0, %if.end57 ], [ %point_ok.0, %if.then52 ], [ %point_ok.0, %for.body46 ], [ %point_ok.0, %for.cond44 ], [ %point_ok.0, %originalBBpart2141 ], [ %point_ok.0, %originalBB139 ], [ %point_ok.0, %for.body40 ], [ %point_ok.0, %for.cond38 ], [ %point_ok.0, %for.end37 ], [ %point_ok.0, %for.inc35 ], [ %point_ok.0, %originalBBpart2137 ], [ %point_ok.0, %originalBB129 ], [ %point_ok.0, %for.end29 ], [ %point_ok.0, %for.inc27 ], [ %point_ok.0, %if.end ], [ %point_ok.0, %originalBBpart2127 ], [ %point_ok.0, %originalBB125 ], [ %point_ok.0, %if.then ], [ %point_ok.0, %for.body17 ], [ %point_ok.0, %for.cond15 ], [ %point_ok.0, %for.body11 ], [ %point_ok.0, %originalBBpart2123 ], [ %point_ok.0, %originalBB121 ], [ %point_ok.0, %for.cond9 ], [ %point_ok.0, %for.end8 ], [ %point_ok.0, %originalBBpart2119 ], [ %point_ok.0, %originalBB106 ], [ %point_ok.0, %for.inc6 ], [ %point_ok.0, %for.end ], [ %point_ok.0, %originalBBpart2 ], [ %point_ok.0, %originalBB ], [ %point_ok.0, %for.inc ], [ %point_ok.0, %for.body3 ], [ %point_ok.0, %for.cond1 ], [ %point_ok.0, %for.body ], [ %point_ok.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1018112225, %originalBB210alteredBB ], [ -604572223, %originalBB206alteredBB ], [ 1814745277, %originalBB202alteredBB ], [ -1787611549, %originalBB190alteredBB ], [ 21498211, %originalBB186alteredBB ], [ 1326518716, %originalBB182alteredBB ], [ 1479239058, %originalBB178alteredBB ], [ 615624492, %originalBB174alteredBB ], [ 1881133139, %originalBB163alteredBB ], [ 436199972, %originalBB147alteredBB ], [ -2000110814, %originalBB143alteredBB ], [ 112216016, %originalBB139alteredBB ], [ -1054203366, %originalBB129alteredBB ], [ 1998641325, %originalBB125alteredBB ], [ -746043093, %originalBB121alteredBB ], [ -1173385567, %originalBB106alteredBB ], [ -353560813, %originalBBalteredBB ], [ %337, %originalBB210 ], [ %328, %if.end102 ], [ 61085137, %if.then99 ], [ %319, %originalBBpart2208 ], [ %318, %originalBB206 ], [ %309, %for.end98 ], [ 1600975627, %for.inc96 ], [ 1348412579, %originalBBpart2204 ], [ %299, %originalBB202 ], [ %290, %for.end95 ], [ 1381926001, %originalBBpart2200 ], [ %281, %originalBB190 ], [ %271, %for.inc93 ], [ 336736793, %originalBBpart2188 ], [ %262, %originalBB186 ], [ %253, %if.end92 ], [ -192966626, %if.then80 ], [ %242, %originalBBpart2184 ], [ %241, %originalBB182 ], [ %231, %for.body74 ], [ %222, %originalBBpart2180 ], [ %221, %originalBB178 ], [ %212, %for.cond72 ], [ 1381926001, %for.body71 ], [ %203, %originalBBpart2176 ], [ %202, %originalBB174 ], [ %193, %for.cond69 ], [ 1600975627, %for.end68 ], [ -611094630, %originalBBpart2172 ], [ %184, %originalBB163 ], [ %174, %for.inc66 ], [ -164624319, %for.end60 ], [ 1893819790, %originalBBpart2161 ], [ %163, %originalBB147 ], [ %154, %for.inc58 ], [ -1862340489, %originalBBpart2145 ], [ %145, %originalBB143 ], [ %136, %if.end57 ], [ -394774484, %if.then52 ], [ %126, %for.body46 ], [ %124, %for.cond44 ], [ 1893819790, %originalBBpart2141 ], [ %123, %originalBB139 ], [ %113, %for.body40 ], [ %104, %for.cond38 ], [ -611094630, %for.end37 ], [ -843002380, %for.inc35 ], [ -1148990465, %originalBBpart2137 ], [ %102, %originalBB129 ], [ %91, %for.end29 ], [ 1895149756, %for.inc27 ], [ 754351206, %if.end ], [ -623796295, %originalBBpart2127 ], [ %81, %originalBB125 ], [ %71, %if.then ], [ %62, %for.body17 ], [ %60, %for.cond15 ], [ 1895149756, %for.body11 ], [ %58, %originalBBpart2123 ], [ %57, %originalBB121 ], [ %48, %for.cond9 ], [ -843002380, %for.end8 ], [ -2119340712, %originalBBpart2119 ], [ %39, %originalBB106 ], [ %29, %for.inc6 ], [ -240460625, %for.end ], [ 1279448345, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -491201737, %for.body3 ], [ %2, %for.cond1 ], [ 1279448345, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %1 = select i1 %cmp, i32 909340574, i32 -524486338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %2 = select i1 %cmp2, i32 1911682076, i32 -1090172327
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -353560813, i32 1042048017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1627997200, i32 1042048017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1173385567, i32 2082558073
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 136814103, i32 2082558073
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -746043093, i32 1160087636
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 6
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1824361573, i32 1160087636
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1637036122, i32 1558671577
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 %idxprom12, i64 1
  %59 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 6
  %60 = select i1 %cmp16, i32 364553664, i32 -1900458408
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 %idxprom18, i64 %idxprom20
  %61 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %61, %max.0
  %62 = select i1 %cmp22, i32 1577751646, i32 -623796295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1998641325, i32 2069555191
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 %idxprom23, i64 %idxprom25
  %72 = load i32, i32* %arrayidx26, align 4
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 236387086, i32 2069555191
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1054203366, i32 -1363775256
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %max_row.0 to i64
  %arrayidx33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %point, i64 0, i64 %idxprom30, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx33, align 4
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1393630674, i32 -1363775256
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, 6
  %104 = select i1 %cmp39, i32 -79292299, i32 -1618785905
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 112216016, i32 827814598
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 1, i64 %idxprom42
  %114 = load i32, i32* %arrayidx43, align 4
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1231165041, i32 827814598
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 6
  %124 = select i1 %cmp45, i32 -1845922054, i32 -1687422573
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 %idxprom47, i64 %idxprom49
  %125 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %125, %min.0
  %126 = select i1 %cmp51, i32 -322132680, i32 -394774484
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 %idxprom53, i64 %idxprom55
  %127 = load i32, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2000110814, i32 1504829545
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 86430485, i32 1504829545
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 436199972, i32 -1422449666
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -19458786, i32 -1422449666
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %min_col.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %point, i64 0, i64 %idxprom61, i64 %idxprom63
  %164 = load i32, i32* %arrayidx64, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1881133139, i32 -122919723
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1829967879, i32 -122919723
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 615624492, i32 -2033964342
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 6
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 962623736, i32 -2033964342
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %203 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 528661716, i32 -1889255463
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1479239058, i32 -1979470713
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, 6
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2053858942, i32 -1979470713
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %222 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1825009292, i32 -1802266726
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1326518716, i32 -566186522
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %point, i64 0, i64 %idxprom75, i64 %idxprom77
  %232 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %232, 2
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1847700025, i32 -566186522
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %242 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -2104524400, i32 -192966626
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %j.0)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 %idxprom85, i64 %idxprom87
  %243 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %243)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = add i32 %point_ok.0, 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 21498211, i32 -1134087146
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 155648926, i32 -1134087146
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1787611549, i32 -597393955
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %272 = add i32 %j.0, 1
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1121001029, i32 -597393955
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1814745277, i32 527540668
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 158051617, i32 527540668
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.2, align 4
  %302 = load i32, i32* @y.3, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -604572223, i32 1276302593
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %point_ok.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %310 = load i32, i32* @x.2, align 4
  %311 = load i32, i32* @y.3, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1573186278, i32 1276302593
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %319 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 61085137, i32 675159306
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.2, align 4
  %321 = load i32, i32* @y.3, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1018112225, i32 -1287812093
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.2, align 4
  %330 = load i32, i32* @y.3, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -737222736, i32 -1287812093
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %339 = load i32, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %max_row.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %point, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %340 = load i32, i32* %arrayidx33alteredBB, align 4
  %341 = add i32 %340, 1
  store i32 %341, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 1, i64 %idxprom42alteredBB
  %342 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -964862956, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -964862956, label %first
    i32 702968346, label %originalBB
    i32 -1875294288, label %originalBBpart2
    i32 563427559, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 702968346, i32 563427559
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1875294288, i32 563427559
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 702968346, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
