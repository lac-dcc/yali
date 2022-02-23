; ModuleID = 'build_ollvm/programs/62/1692.ll'
source_filename = "source-C-CXX/62/1692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %vla14.reg2mem = alloca i32*, align 8
  %.reg2mem234 = alloca i64, align 8
  %vla13.reg2mem = alloca i32*, align 8
  %.reg2mem215 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload214, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j19.0 = phi i32 [ undef, %entry ], [ %j19.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %j38.0 = phi i32 [ undef, %entry ], [ %j38.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1601175812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1601175812, label %for.cond
    i32 -302456654, label %originalBB
    i32 919030304, label %originalBBpart2
    i32 -1564543503, label %for.body
    i32 2050086722, label %for.cond2
    i32 1467896948, label %for.body4
    i32 -1503084706, label %for.inc
    i32 -925961310, label %for.end
    i32 -111460662, label %for.inc8
    i32 103306939, label %for.end10
    i32 487456778, label %originalBB83
    i32 -1820646496, label %originalBBpart297
    i32 2030376046, label %for.cond16
    i32 2013782058, label %originalBB99
    i32 -1415195622, label %originalBBpart2101
    i32 1244929065, label %for.body18
    i32 -986244060, label %for.cond20
    i32 921789196, label %originalBB103
    i32 -2057181897, label %originalBBpart2105
    i32 438538014, label %for.body22
    i32 932833699, label %originalBB107
    i32 856805227, label %originalBBpart2116
    i32 1751208683, label %for.inc28
    i32 1739526166, label %for.end30
    i32 -1241663765, label %originalBB118
    i32 1047188613, label %originalBBpart2120
    i32 1454399893, label %for.inc31
    i32 1303380646, label %originalBB122
    i32 1802775073, label %originalBBpart2127
    i32 -275175824, label %for.end33
    i32 -1582506716, label %originalBB129
    i32 296314276, label %originalBBpart2131
    i32 1659435307, label %for.cond35
    i32 -2112386277, label %for.body37
    i32 -1195542531, label %originalBB133
    i32 195852970, label %originalBBpart2135
    i32 468204281, label %for.cond39
    i32 514981209, label %originalBB137
    i32 1453833026, label %originalBBpart2139
    i32 1558190074, label %for.body41
    i32 615266285, label %for.cond46
    i32 -872317932, label %originalBB141
    i32 1082582241, label %originalBBpart2143
    i32 -2092809370, label %for.body48
    i32 2057666503, label %originalBB145
    i32 -377616387, label %originalBBpart2182
    i32 506815591, label %for.inc61
    i32 53182072, label %for.end63
    i32 -116412146, label %if.then
    i32 1247484761, label %originalBB184
    i32 -202546367, label %originalBBpart2190
    i32 -506631484, label %if.else
    i32 1767718826, label %if.end
    i32 1419389239, label %for.inc76
    i32 -2012285561, label %for.end78
    i32 224050913, label %for.inc80
    i32 -1793465394, label %originalBB192
    i32 -639237135, label %originalBBpart2203
    i32 1938167766, label %for.end82
    i32 -1228683864, label %originalBBalteredBB
    i32 -1798203828, label %originalBB83alteredBB
    i32 -1591285094, label %originalBB99alteredBB
    i32 -27998095, label %originalBB103alteredBB
    i32 1319148674, label %originalBB107alteredBB
    i32 -1284261231, label %originalBB118alteredBB
    i32 -653682078, label %originalBB122alteredBB
    i32 -897896490, label %originalBB129alteredBB
    i32 -961973783, label %originalBB133alteredBB
    i32 -1757169526, label %originalBB137alteredBB
    i32 -964400351, label %originalBB141alteredBB
    i32 -1726434948, label %originalBB145alteredBB
    i32 682325904, label %originalBB184alteredBB
    i32 1847034412, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB192, %for.inc80, %for.end78, %for.inc76, %if.end, %if.else, %originalBBpart2190, %originalBB184, %if.then, %for.end63, %for.inc61, %originalBBpart2182, %originalBB145, %for.body48, %originalBBpart2143, %originalBB141, %for.cond46, %for.body41, %originalBBpart2139, %originalBB137, %for.cond39, %originalBBpart2135, %originalBB133, %for.body37, %for.cond35, %originalBBpart2131, %originalBB129, %for.end33, %originalBBpart2127, %originalBB122, %for.inc31, %originalBBpart2120, %originalBB118, %for.end30, %for.inc28, %originalBBpart2116, %originalBB107, %for.body22, %originalBBpart2105, %originalBB103, %for.cond20, %for.body18, %originalBBpart2101, %originalBB99, %for.cond16, %originalBBpart297, %originalBB83, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end10 ], [ %29, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB192alteredBB ], [ %i15.0, %originalBB184alteredBB ], [ %i15.0, %originalBB145alteredBB ], [ %i15.0, %originalBB141alteredBB ], [ %i15.0, %originalBB137alteredBB ], [ %i15.0, %originalBB133alteredBB ], [ %i15.0, %originalBB129alteredBB ], [ %299, %originalBB122alteredBB ], [ %i15.0, %originalBB118alteredBB ], [ %i15.0, %originalBB107alteredBB ], [ %i15.0, %originalBB103alteredBB ], [ %i15.0, %originalBB99alteredBB ], [ 0, %originalBB83alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBBpart2203 ], [ %i15.0, %originalBB192 ], [ %i15.0, %for.inc80 ], [ %i15.0, %for.end78 ], [ %i15.0, %for.inc76 ], [ %i15.0, %if.end ], [ %i15.0, %if.else ], [ %i15.0, %originalBBpart2190 ], [ %i15.0, %originalBB184 ], [ %i15.0, %if.then ], [ %i15.0, %for.end63 ], [ %i15.0, %for.inc61 ], [ %i15.0, %originalBBpart2182 ], [ %i15.0, %originalBB145 ], [ %i15.0, %for.body48 ], [ %i15.0, %originalBBpart2143 ], [ %i15.0, %originalBB141 ], [ %i15.0, %for.cond46 ], [ %i15.0, %for.body41 ], [ %i15.0, %originalBBpart2139 ], [ %i15.0, %originalBB137 ], [ %i15.0, %for.cond39 ], [ %i15.0, %originalBBpart2135 ], [ %i15.0, %originalBB133 ], [ %i15.0, %for.body37 ], [ %i15.0, %for.cond35 ], [ %i15.0, %originalBBpart2131 ], [ %i15.0, %originalBB129 ], [ %i15.0, %for.end33 ], [ %i15.0, %originalBBpart2127 ], [ %.neg43, %originalBB122 ], [ %i15.0, %for.inc31 ], [ %i15.0, %originalBBpart2120 ], [ %i15.0, %originalBB118 ], [ %i15.0, %for.end30 ], [ %i15.0, %for.inc28 ], [ %i15.0, %originalBBpart2116 ], [ %i15.0, %originalBB107 ], [ %i15.0, %for.body22 ], [ %i15.0, %originalBBpart2105 ], [ %i15.0, %originalBB103 ], [ %i15.0, %for.cond20 ], [ %i15.0, %for.body18 ], [ %i15.0, %originalBBpart2101 ], [ %i15.0, %originalBB99 ], [ %i15.0, %for.cond16 ], [ %i15.0, %originalBBpart297 ], [ 0, %originalBB83 ], [ %i15.0, %for.end10 ], [ %i15.0, %for.inc8 ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body4 ], [ %i15.0, %for.cond2 ], [ %i15.0, %for.body ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.cond ]
  %j19.0.be = phi i32 [ %j19.0, %loopEntry ], [ %j19.0, %originalBB192alteredBB ], [ %j19.0, %originalBB184alteredBB ], [ %j19.0, %originalBB145alteredBB ], [ %j19.0, %originalBB141alteredBB ], [ %j19.0, %originalBB137alteredBB ], [ %j19.0, %originalBB133alteredBB ], [ %j19.0, %originalBB129alteredBB ], [ %j19.0, %originalBB122alteredBB ], [ %j19.0, %originalBB118alteredBB ], [ %j19.0, %originalBB107alteredBB ], [ %j19.0, %originalBB103alteredBB ], [ %j19.0, %originalBB99alteredBB ], [ %j19.0, %originalBB83alteredBB ], [ %j19.0, %originalBBalteredBB ], [ %j19.0, %originalBBpart2203 ], [ %j19.0, %originalBB192 ], [ %j19.0, %for.inc80 ], [ %j19.0, %for.end78 ], [ %j19.0, %for.inc76 ], [ %j19.0, %if.end ], [ %j19.0, %if.else ], [ %j19.0, %originalBBpart2190 ], [ %j19.0, %originalBB184 ], [ %j19.0, %if.then ], [ %j19.0, %for.end63 ], [ %j19.0, %for.inc61 ], [ %j19.0, %originalBBpart2182 ], [ %j19.0, %originalBB145 ], [ %j19.0, %for.body48 ], [ %j19.0, %originalBBpart2143 ], [ %j19.0, %originalBB141 ], [ %j19.0, %for.cond46 ], [ %j19.0, %for.body41 ], [ %j19.0, %originalBBpart2139 ], [ %j19.0, %originalBB137 ], [ %j19.0, %for.cond39 ], [ %j19.0, %originalBBpart2135 ], [ %j19.0, %originalBB133 ], [ %j19.0, %for.body37 ], [ %j19.0, %for.cond35 ], [ %j19.0, %originalBBpart2131 ], [ %j19.0, %originalBB129 ], [ %j19.0, %for.end33 ], [ %j19.0, %originalBBpart2127 ], [ %j19.0, %originalBB122 ], [ %j19.0, %for.inc31 ], [ %j19.0, %originalBBpart2120 ], [ %j19.0, %originalBB118 ], [ %j19.0, %for.end30 ], [ %.neg44, %for.inc28 ], [ %j19.0, %originalBBpart2116 ], [ %j19.0, %originalBB107 ], [ %j19.0, %for.body22 ], [ %j19.0, %originalBBpart2105 ], [ %j19.0, %originalBB103 ], [ %j19.0, %for.cond20 ], [ 0, %for.body18 ], [ %j19.0, %originalBBpart2101 ], [ %j19.0, %originalBB99 ], [ %j19.0, %for.cond16 ], [ %j19.0, %originalBBpart297 ], [ %j19.0, %originalBB83 ], [ %j19.0, %for.end10 ], [ %j19.0, %for.inc8 ], [ %j19.0, %for.end ], [ %j19.0, %for.inc ], [ %j19.0, %for.body4 ], [ %j19.0, %for.cond2 ], [ %j19.0, %for.body ], [ %j19.0, %originalBBpart2 ], [ %j19.0, %originalBB ], [ %j19.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %.neg, %originalBB192alteredBB ], [ %i34.0, %originalBB184alteredBB ], [ %i34.0, %originalBB145alteredBB ], [ %i34.0, %originalBB141alteredBB ], [ %i34.0, %originalBB137alteredBB ], [ %i34.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i34.0, %originalBB122alteredBB ], [ %i34.0, %originalBB118alteredBB ], [ %i34.0, %originalBB107alteredBB ], [ %i34.0, %originalBB103alteredBB ], [ %i34.0, %originalBB99alteredBB ], [ %i34.0, %originalBB83alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %originalBBpart2203 ], [ %288, %originalBB192 ], [ %i34.0, %for.inc80 ], [ %i34.0, %for.end78 ], [ %i34.0, %for.inc76 ], [ %i34.0, %if.end ], [ %i34.0, %if.else ], [ %i34.0, %originalBBpart2190 ], [ %i34.0, %originalBB184 ], [ %i34.0, %if.then ], [ %i34.0, %for.end63 ], [ %i34.0, %for.inc61 ], [ %i34.0, %originalBBpart2182 ], [ %i34.0, %originalBB145 ], [ %i34.0, %for.body48 ], [ %i34.0, %originalBBpart2143 ], [ %i34.0, %originalBB141 ], [ %i34.0, %for.cond46 ], [ %i34.0, %for.body41 ], [ %i34.0, %originalBBpart2139 ], [ %i34.0, %originalBB137 ], [ %i34.0, %for.cond39 ], [ %i34.0, %originalBBpart2135 ], [ %i34.0, %originalBB133 ], [ %i34.0, %for.body37 ], [ %i34.0, %for.cond35 ], [ %i34.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i34.0, %for.end33 ], [ %i34.0, %originalBBpart2127 ], [ %i34.0, %originalBB122 ], [ %i34.0, %for.inc31 ], [ %i34.0, %originalBBpart2120 ], [ %i34.0, %originalBB118 ], [ %i34.0, %for.end30 ], [ %i34.0, %for.inc28 ], [ %i34.0, %originalBBpart2116 ], [ %i34.0, %originalBB107 ], [ %i34.0, %for.body22 ], [ %i34.0, %originalBBpart2105 ], [ %i34.0, %originalBB103 ], [ %i34.0, %for.cond20 ], [ %i34.0, %for.body18 ], [ %i34.0, %originalBBpart2101 ], [ %i34.0, %originalBB99 ], [ %i34.0, %for.cond16 ], [ %i34.0, %originalBBpart297 ], [ %i34.0, %originalBB83 ], [ %i34.0, %for.end10 ], [ %i34.0, %for.inc8 ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %for.body4 ], [ %i34.0, %for.cond2 ], [ %i34.0, %for.body ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.cond ]
  %j38.0.be = phi i32 [ %j38.0, %loopEntry ], [ %j38.0, %originalBB192alteredBB ], [ %j38.0, %originalBB184alteredBB ], [ %j38.0, %originalBB145alteredBB ], [ %j38.0, %originalBB141alteredBB ], [ %j38.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %j38.0, %originalBB129alteredBB ], [ %j38.0, %originalBB122alteredBB ], [ %j38.0, %originalBB118alteredBB ], [ %j38.0, %originalBB107alteredBB ], [ %j38.0, %originalBB103alteredBB ], [ %j38.0, %originalBB99alteredBB ], [ %j38.0, %originalBB83alteredBB ], [ %j38.0, %originalBBalteredBB ], [ %j38.0, %originalBBpart2203 ], [ %j38.0, %originalBB192 ], [ %j38.0, %for.inc80 ], [ %j38.0, %for.end78 ], [ %278, %for.inc76 ], [ %j38.0, %if.end ], [ %j38.0, %if.else ], [ %j38.0, %originalBBpart2190 ], [ %j38.0, %originalBB184 ], [ %j38.0, %if.then ], [ %j38.0, %for.end63 ], [ %j38.0, %for.inc61 ], [ %j38.0, %originalBBpart2182 ], [ %j38.0, %originalBB145 ], [ %j38.0, %for.body48 ], [ %j38.0, %originalBBpart2143 ], [ %j38.0, %originalBB141 ], [ %j38.0, %for.cond46 ], [ %j38.0, %for.body41 ], [ %j38.0, %originalBBpart2139 ], [ %j38.0, %originalBB137 ], [ %j38.0, %for.cond39 ], [ %j38.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %j38.0, %for.body37 ], [ %j38.0, %for.cond35 ], [ %j38.0, %originalBBpart2131 ], [ %j38.0, %originalBB129 ], [ %j38.0, %for.end33 ], [ %j38.0, %originalBBpart2127 ], [ %j38.0, %originalBB122 ], [ %j38.0, %for.inc31 ], [ %j38.0, %originalBBpart2120 ], [ %j38.0, %originalBB118 ], [ %j38.0, %for.end30 ], [ %j38.0, %for.inc28 ], [ %j38.0, %originalBBpart2116 ], [ %j38.0, %originalBB107 ], [ %j38.0, %for.body22 ], [ %j38.0, %originalBBpart2105 ], [ %j38.0, %originalBB103 ], [ %j38.0, %for.cond20 ], [ %j38.0, %for.body18 ], [ %j38.0, %originalBBpart2101 ], [ %j38.0, %originalBB99 ], [ %j38.0, %for.cond16 ], [ %j38.0, %originalBBpart297 ], [ %j38.0, %originalBB83 ], [ %j38.0, %for.end10 ], [ %j38.0, %for.inc8 ], [ %j38.0, %for.end ], [ %j38.0, %for.inc ], [ %j38.0, %for.body4 ], [ %j38.0, %for.cond2 ], [ %j38.0, %for.body ], [ %j38.0, %originalBBpart2 ], [ %j38.0, %originalBB ], [ %j38.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc80 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then ], [ %k.0, %for.end63 ], [ %.neg42, %for.inc61 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond46 ], [ 0, %for.body41 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1793465394, %originalBB192alteredBB ], [ 1247484761, %originalBB184alteredBB ], [ 2057666503, %originalBB145alteredBB ], [ -872317932, %originalBB141alteredBB ], [ 514981209, %originalBB137alteredBB ], [ -1195542531, %originalBB133alteredBB ], [ -1582506716, %originalBB129alteredBB ], [ 1303380646, %originalBB122alteredBB ], [ -1241663765, %originalBB118alteredBB ], [ 932833699, %originalBB107alteredBB ], [ 921789196, %originalBB103alteredBB ], [ 2013782058, %originalBB99alteredBB ], [ 487456778, %originalBB83alteredBB ], [ -302456654, %originalBBalteredBB ], [ 1659435307, %originalBBpart2203 ], [ %297, %originalBB192 ], [ %287, %for.inc80 ], [ 224050913, %for.end78 ], [ 468204281, %for.inc76 ], [ 1419389239, %if.end ], [ 1767718826, %if.else ], [ 1767718826, %originalBBpart2190 ], [ %275, %originalBB184 ], [ %264, %if.then ], [ %255, %for.end63 ], [ 615266285, %for.inc61 ], [ 506815591, %originalBBpart2182 ], [ %254, %originalBB145 ], [ %238, %for.body48 ], [ %229, %originalBBpart2143 ], [ %228, %originalBB141 ], [ %218, %for.cond46 ], [ 615266285, %for.body41 ], [ %208, %originalBBpart2139 ], [ %207, %originalBB137 ], [ %197, %for.cond39 ], [ 468204281, %originalBBpart2135 ], [ %188, %originalBB133 ], [ %179, %for.body37 ], [ %170, %for.cond35 ], [ 1659435307, %originalBBpart2131 ], [ %168, %originalBB129 ], [ %159, %for.end33 ], [ 2030376046, %originalBBpart2127 ], [ %150, %originalBB122 ], [ %141, %for.inc31 ], [ 1454399893, %originalBBpart2120 ], [ %132, %originalBB118 ], [ %123, %for.end30 ], [ -986244060, %for.inc28 ], [ 1751208683, %originalBBpart2116 ], [ %114, %originalBB107 ], [ %104, %for.body22 ], [ %95, %originalBBpart2105 ], [ %94, %originalBB103 ], [ %84, %for.cond20 ], [ -986244060, %for.body18 ], [ %75, %originalBBpart2101 ], [ %74, %originalBB99 ], [ %64, %for.cond16 ], [ 2030376046, %originalBBpart297 ], [ %55, %originalBB83 ], [ %38, %for.end10 ], [ 1601175812, %for.inc8 ], [ -111460662, %for.end ], [ 2050086722, %for.inc ], [ -1503084706, %for.body4 ], [ %26, %for.cond2 ], [ 2050086722, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -302456654, i32 -1228683864
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 919030304, i32 -1228683864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1564543503, i32 103306939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %25 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp3, i32 1467896948, i32 -925961310
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i64, i64* %.reg2mem, align 8
  %27 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload213, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %27, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 487456778, i32 -1798203828
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  %39 = load i32, i32* %x2, align 4
  %40 = zext i32 %39 to i64
  %41 = load i32, i32* %y2, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload230 = load volatile i64, i64* %.reg2mem215, align 8
  %43 = mul nuw i64 %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload230, %40
  %vla13 = alloca i32, i64 %43, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  %44 = load i32, i32* %x1, align 4
  %45 = zext i32 %44 to i64
  store i64 %42, i64* %.reg2mem234, align 8
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload248 = load volatile i64, i64* %.reg2mem234, align 8
  %46 = mul nuw i64 %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload248, %45
  %vla14 = alloca i32, i64 %46, align 16
  store i32* %vla14, i32** %vla14.reg2mem, align 8
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1820646496, i32 -1798203828
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2013782058, i32 -1591285094
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %65 = load i32, i32* %x2, align 4
  %cmp17 = icmp slt i32 %i15.0, %65
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1415195622, i32 -1591285094
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %75 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1244929065, i32 -275175824
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 921789196, i32 -27998095
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %85 = load i32, i32* %y2, align 4
  %cmp21 = icmp slt i32 %j19.0, %85
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2057181897, i32 -27998095
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %95 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 438538014, i32 1739526166
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 932833699, i32 1319148674
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i15.0 to i64
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload229 = load volatile i64, i64* %.reg2mem215, align 8
  %105 = mul nsw i64 %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload229, %idxprom23
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload233 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom25 = sext i32 %j19.0 to i64
  %arrayidx26.idx = add nsw i64 %105, %idxprom25
  %arrayidx26 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload233, i64 %arrayidx26.idx
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx26)
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 856805227, i32 1319148674
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j19.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1241663765, i32 -1284261231
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1047188613, i32 -1284261231
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1303380646, i32 -653682078
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i15.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1802775073, i32 -653682078
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1582506716, i32 -897896490
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 296314276, i32 -897896490
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %169 = load i32, i32* %x1, align 4
  %cmp36 = icmp slt i32 %i34.0, %169
  %170 = select i1 %cmp36, i32 -2112386277, i32 1938167766
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1195542531, i32 -961973783
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 195852970, i32 -961973783
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 514981209, i32 -1757169526
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %198 = load i32, i32* %y2, align 4
  %cmp40 = icmp slt i32 %j38.0, %198
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1453833026, i32 -1757169526
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %208 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1558190074, i32 -2012285561
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i34.0 to i64
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload247 = load volatile i64, i64* %.reg2mem234, align 8
  %209 = mul nsw i64 %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload247, %idxprom42
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload253 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %idxprom44 = sext i32 %j38.0 to i64
  %arrayidx45.idx = add nsw i64 %209, %idxprom44
  %arrayidx45 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload253, i64 %arrayidx45.idx
  store i32 0, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -872317932, i32 -964400351
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %219 = load i32, i32* %y1, align 4
  %cmp47 = icmp slt i32 %k.0, %219
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1082582241, i32 -964400351
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %229 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -2092809370, i32 53182072
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2057666503, i32 -1726434948
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i34.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i64, i64* %.reg2mem, align 8
  %239 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, %idxprom49
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52.idx = add nsw i64 %239, %idxprom51
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx52.idx
  %240 = load i32, i32* %arrayidx52, align 4
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload228 = load volatile i64, i64* %.reg2mem215, align 8
  %241 = mul nsw i64 %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload228, %idxprom51
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload232 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom55 = sext i32 %j38.0 to i64
  %arrayidx56.idx = add nsw i64 %241, %idxprom55
  %arrayidx56 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload232, i64 %arrayidx56.idx
  %242 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %242, %240
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload246 = load volatile i64, i64* %.reg2mem234, align 8
  %243 = mul nsw i64 %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload246, %idxprom49
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload252 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx60.idx = add nsw i64 %243, %idxprom55
  %arrayidx60 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload252, i64 %arrayidx60.idx
  %244 = load i32, i32* %arrayidx60, align 4
  %245 = add i32 %244, %mul
  store i32 %245, i32* %arrayidx60, align 4
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -377616387, i32 -1726434948
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %j38.0, 0
  %255 = select i1 %cmp64, i32 -116412146, i32 -506631484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1247484761, i32 682325904
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i34.0 to i64
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload245 = load volatile i64, i64* %.reg2mem234, align 8
  %265 = mul nsw i64 %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload245, %idxprom65
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload251 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %idxprom67 = sext i32 %j38.0 to i64
  %arrayidx68.idx = add nsw i64 %265, %idxprom67
  %arrayidx68 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload251, i64 %arrayidx68.idx
  %266 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %266)
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -202546367, i32 682325904
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom71 = sext i32 %i34.0 to i64
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload244 = load volatile i64, i64* %.reg2mem234, align 8
  %276 = mul nsw i64 %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload244, %idxprom71
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload250 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %idxprom73 = sext i32 %j38.0 to i64
  %arrayidx74.idx = add nsw i64 %276, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload250, i64 %arrayidx74.idx
  %277 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %277)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %278 = add i32 %j38.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1793465394, i32 1847034412
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %288 = add i32 %i34.0, 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -639237135, i32 1847034412
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11alteredBB, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i15.0 to i64
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload226 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload225 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload224 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload223 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload222 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload221 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload227 = load volatile i64, i64* %.reg2mem215, align 8
  %298 = mul nsw i64 %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload227, %idxprom23alteredBB
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload231 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom25alteredBB = sext i32 %j19.0 to i64
  %arrayidx26alteredBB.idx = add nsw i64 %298, %idxprom25alteredBB
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload231, i64 %arrayidx26alteredBB.idx
  %call27alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx26alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i34.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i64, i64* %.reg2mem, align 8
  %300 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, %idxprom49alteredBB
  %idxprom51alteredBB = sext i32 %k.0 to i64
  %arrayidx52alteredBB.idx = add nsw i64 %300, %idxprom51alteredBB
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx52alteredBB.idx
  %301 = load i32, i32* %arrayidx52alteredBB, align 4
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload219 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload218 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload217 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload216 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload220 = load volatile i64, i64* %.reg2mem215, align 8
  %302 = mul nsw i64 %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload220, %idxprom51alteredBB
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom55alteredBB = sext i32 %j38.0 to i64
  %arrayidx56alteredBB.idx = add nsw i64 %302, %idxprom55alteredBB
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %arrayidx56alteredBB.idx
  %303 = load i32, i32* %arrayidx56alteredBB, align 4
  %mulalteredBB = mul nsw i32 %303, %301
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload242 = load volatile i64, i64* %.reg2mem234, align 8
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload241 = load volatile i64, i64* %.reg2mem234, align 8
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload240 = load volatile i64, i64* %.reg2mem234, align 8
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload239 = load volatile i64, i64* %.reg2mem234, align 8
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload243 = load volatile i64, i64* %.reg2mem234, align 8
  %304 = mul nsw i64 %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload243, %idxprom49alteredBB
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload249 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx60alteredBB.idx = add nsw i64 %304, %idxprom55alteredBB
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload249, i64 %arrayidx60alteredBB.idx
  %305 = load i32, i32* %arrayidx60alteredBB, align 4
  %306 = add i32 %305, %mulalteredBB
  store i32 %306, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i34.0 to i64
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload237 = load volatile i64, i64* %.reg2mem234, align 8
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload236 = load volatile i64, i64* %.reg2mem234, align 8
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235 = load volatile i64, i64* %.reg2mem234, align 8
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload238 = load volatile i64, i64* %.reg2mem234, align 8
  %307 = mul nsw i64 %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload238, %idxprom65alteredBB
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload = load volatile i32*, i32** %vla14.reg2mem, align 8
  %idxprom67alteredBB = sext i32 %j38.0 to i64
  %arrayidx68alteredBB.idx = add nsw i64 %307, %idxprom67alteredBB
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload, i64 %arrayidx68alteredBB.idx
  %308 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %308)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i34.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
