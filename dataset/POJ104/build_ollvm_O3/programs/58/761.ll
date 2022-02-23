; ModuleID = 'build_ollvm/programs/58/761.ll'
source_filename = "source-C-CXX/58/761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %room = alloca [101 x [101 x i8]], align 16
  %room_before = alloca [101 x [101 x i8]], align 16
  %0 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %0, i8 0, i64 10201, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sick.0 = phi i32 [ 0, %entry ], [ %sick.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -746747567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -746747567, label %for.cond
    i32 -1126520066, label %originalBB
    i32 725671337, label %originalBBpart2
    i32 -1918113340, label %for.body
    i32 -394338554, label %for.cond1
    i32 56964270, label %for.body3
    i32 1946563418, label %for.inc
    i32 -390890398, label %originalBB151
    i32 2027134966, label %originalBBpart2156
    i32 1932765225, label %for.end
    i32 725614897, label %for.inc7
    i32 -576614582, label %for.end9
    i32 2101603101, label %originalBB158
    i32 -1646475902, label %originalBBpart2160
    i32 -2132715081, label %for.cond11
    i32 -151619019, label %for.body13
    i32 -1523448132, label %for.cond14
    i32 162662142, label %for.body16
    i32 -124626430, label %for.cond17
    i32 307671384, label %for.body19
    i32 -1022121044, label %for.inc28
    i32 -357479680, label %for.end30
    i32 -993490776, label %originalBB162
    i32 -680669055, label %originalBBpart2164
    i32 1610907134, label %for.inc31
    i32 1468943766, label %originalBB166
    i32 -35948190, label %originalBBpart2170
    i32 -1536228323, label %for.end33
    i32 2065305678, label %for.cond34
    i32 -1561066795, label %for.body36
    i32 803439091, label %originalBB172
    i32 1445506866, label %originalBBpart2174
    i32 101575706, label %for.cond37
    i32 1716368962, label %for.body39
    i32 -1744445212, label %if.then
    i32 528152605, label %if.then51
    i32 -277513809, label %if.end
    i32 -582318140, label %if.then63
    i32 -976711962, label %if.end69
    i32 -1898476489, label %originalBB176
    i32 1719180119, label %originalBBpart2191
    i32 1974521505, label %if.then77
    i32 -430053706, label %if.end83
    i32 1437530586, label %originalBB193
    i32 1409671904, label %originalBBpart2200
    i32 701492099, label %if.then91
    i32 279658769, label %if.end97
    i32 1576621323, label %if.end98
    i32 1735732365, label %for.inc99
    i32 13324621, label %for.end101
    i32 -1766122370, label %for.inc102
    i32 -2083307649, label %for.end104
    i32 1809140208, label %originalBB202
    i32 1115133273, label %originalBBpart2204
    i32 -615920988, label %for.cond105
    i32 -123433166, label %for.body107
    i32 982730999, label %for.cond108
    i32 795269810, label %originalBB206
    i32 -505833984, label %originalBBpart2208
    i32 1390728069, label %for.body110
    i32 -1550815949, label %for.inc119
    i32 2037851084, label %for.end121
    i32 -1858226877, label %for.inc122
    i32 709675090, label %for.end124
    i32 -1381470079, label %for.inc125
    i32 1773693939, label %originalBB210
    i32 1534144948, label %originalBBpart2222
    i32 1270683197, label %for.end127
    i32 -972990812, label %for.cond128
    i32 144759275, label %originalBB224
    i32 1736785527, label %originalBBpart2226
    i32 1637739506, label %for.body130
    i32 133572707, label %for.cond131
    i32 494581227, label %for.body133
    i32 1005769918, label %if.then140
    i32 -978652318, label %if.end142
    i32 1450988914, label %for.inc143
    i32 -1246173069, label %for.end145
    i32 -1439339444, label %for.inc146
    i32 383494572, label %for.end148
    i32 1880052229, label %originalBBalteredBB
    i32 -757608560, label %originalBB151alteredBB
    i32 -983602909, label %originalBB158alteredBB
    i32 2015997321, label %originalBB162alteredBB
    i32 -1920232060, label %originalBB166alteredBB
    i32 -83059054, label %originalBB172alteredBB
    i32 -1636913860, label %originalBB176alteredBB
    i32 484322951, label %originalBB193alteredBB
    i32 -2123371338, label %originalBB202alteredBB
    i32 -248842852, label %originalBB206alteredBB
    i32 1040229157, label %originalBB210alteredBB
    i32 1673815156, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc146, %for.end145, %for.inc143, %if.end142, %if.then140, %for.body133, %for.cond131, %for.body130, %originalBBpart2226, %originalBB224, %for.cond128, %for.end127, %originalBBpart2222, %originalBB210, %for.inc125, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.body110, %originalBBpart2208, %originalBB206, %for.cond108, %for.body107, %for.cond105, %originalBBpart2204, %originalBB202, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.end97, %if.then91, %originalBBpart2200, %originalBB193, %if.end83, %if.then77, %originalBBpart2191, %originalBB176, %if.end69, %if.then63, %if.end, %if.then51, %if.then, %for.body39, %for.cond37, %originalBBpart2174, %originalBB172, %for.body36, %for.cond34, %for.end33, %originalBBpart2170, %originalBB166, %for.inc31, %originalBBpart2164, %originalBB162, %for.end30, %for.inc28, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2160, %originalBB158, %for.end9, %for.inc7, %for.end, %originalBBpart2156, %originalBB151, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ 1, %originalBB202alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %268, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg62, %for.inc146 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %if.then140 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond131 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.cond128 ], [ 1, %for.end127 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB210 ], [ %i.0, %for.inc125 ], [ %i.0, %for.end124 ], [ %.neg64, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond108 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2204 ], [ 1, %originalBB202 ], [ %i.0, %for.end104 ], [ %182, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end83 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end69 ], [ %i.0, %if.then63 ], [ %i.0, %if.end ], [ %i.0, %if.then51 ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %i.0, %originalBBpart2170 ], [ %96, %originalBB166 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end9 ], [ %42, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB176alteredBB ], [ 1, %originalBB172alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %.neg61, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc146 ], [ %j.0, %for.end145 ], [ %.neg63, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %if.then140 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond131 ], [ 1, %for.body130 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %.neg65, %for.inc119 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond108 ], [ 1, %for.body107 ], [ %j.0, %for.cond105 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %.neg66, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end83 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end69 ], [ %j.0, %if.then63 ], [ %j.0, %if.end ], [ %j.0, %if.then51 ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2174 ], [ 1, %originalBB172 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end30 ], [ %68, %for.inc28 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 1, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2156 ], [ %32, %originalBB151 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB224alteredBB ], [ %.neg, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc146 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %if.end142 ], [ %k.0, %if.then140 ], [ %k.0, %for.body133 ], [ %k.0, %for.cond131 ], [ %k.0, %for.body130 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.cond128 ], [ %k.0, %for.end127 ], [ %k.0, %originalBBpart2222 ], [ %233, %originalBB210 ], [ %k.0, %for.inc125 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %for.body110 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.cond108 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond105 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.end97 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB193 ], [ %k.0, %if.end83 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB176 ], [ %k.0, %if.end69 ], [ %k.0, %if.then63 ], [ %k.0, %if.end ], [ %k.0, %if.then51 ], [ %k.0, %if.then ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sick.0.be = phi i32 [ %sick.0, %loopEntry ], [ %sick.0, %originalBB224alteredBB ], [ %sick.0, %originalBB210alteredBB ], [ %sick.0, %originalBB206alteredBB ], [ %sick.0, %originalBB202alteredBB ], [ %sick.0, %originalBB193alteredBB ], [ %sick.0, %originalBB176alteredBB ], [ %sick.0, %originalBB172alteredBB ], [ %sick.0, %originalBB166alteredBB ], [ %sick.0, %originalBB162alteredBB ], [ %sick.0, %originalBB158alteredBB ], [ %sick.0, %originalBB151alteredBB ], [ %sick.0, %originalBBalteredBB ], [ %sick.0, %for.inc146 ], [ %sick.0, %for.end145 ], [ %sick.0, %for.inc143 ], [ %sick.0, %if.end142 ], [ %267, %if.then140 ], [ %sick.0, %for.body133 ], [ %sick.0, %for.cond131 ], [ %sick.0, %for.body130 ], [ %sick.0, %originalBBpart2226 ], [ %sick.0, %originalBB224 ], [ %sick.0, %for.cond128 ], [ %sick.0, %for.end127 ], [ %sick.0, %originalBBpart2222 ], [ %sick.0, %originalBB210 ], [ %sick.0, %for.inc125 ], [ %sick.0, %for.end124 ], [ %sick.0, %for.inc122 ], [ %sick.0, %for.end121 ], [ %sick.0, %for.inc119 ], [ %sick.0, %for.body110 ], [ %sick.0, %originalBBpart2208 ], [ %sick.0, %originalBB206 ], [ %sick.0, %for.cond108 ], [ %sick.0, %for.body107 ], [ %sick.0, %for.cond105 ], [ %sick.0, %originalBBpart2204 ], [ %sick.0, %originalBB202 ], [ %sick.0, %for.end104 ], [ %sick.0, %for.inc102 ], [ %sick.0, %for.end101 ], [ %sick.0, %for.inc99 ], [ %sick.0, %if.end98 ], [ %sick.0, %if.end97 ], [ %sick.0, %if.then91 ], [ %sick.0, %originalBBpart2200 ], [ %sick.0, %originalBB193 ], [ %sick.0, %if.end83 ], [ %sick.0, %if.then77 ], [ %sick.0, %originalBBpart2191 ], [ %sick.0, %originalBB176 ], [ %sick.0, %if.end69 ], [ %sick.0, %if.then63 ], [ %sick.0, %if.end ], [ %sick.0, %if.then51 ], [ %sick.0, %if.then ], [ %sick.0, %for.body39 ], [ %sick.0, %for.cond37 ], [ %sick.0, %originalBBpart2174 ], [ %sick.0, %originalBB172 ], [ %sick.0, %for.body36 ], [ %sick.0, %for.cond34 ], [ %sick.0, %for.end33 ], [ %sick.0, %originalBBpart2170 ], [ %sick.0, %originalBB166 ], [ %sick.0, %for.inc31 ], [ %sick.0, %originalBBpart2164 ], [ %sick.0, %originalBB162 ], [ %sick.0, %for.end30 ], [ %sick.0, %for.inc28 ], [ %sick.0, %for.body19 ], [ %sick.0, %for.cond17 ], [ %sick.0, %for.body16 ], [ %sick.0, %for.cond14 ], [ %sick.0, %for.body13 ], [ %sick.0, %for.cond11 ], [ %sick.0, %originalBBpart2160 ], [ %sick.0, %originalBB158 ], [ %sick.0, %for.end9 ], [ %sick.0, %for.inc7 ], [ %sick.0, %for.end ], [ %sick.0, %originalBBpart2156 ], [ %sick.0, %originalBB151 ], [ %sick.0, %for.inc ], [ %sick.0, %for.body3 ], [ %sick.0, %for.cond1 ], [ %sick.0, %for.body ], [ %sick.0, %originalBBpart2 ], [ %sick.0, %originalBB ], [ %sick.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 144759275, %originalBB224alteredBB ], [ 1773693939, %originalBB210alteredBB ], [ 795269810, %originalBB206alteredBB ], [ 1809140208, %originalBB202alteredBB ], [ 1437530586, %originalBB193alteredBB ], [ -1898476489, %originalBB176alteredBB ], [ 803439091, %originalBB172alteredBB ], [ 1468943766, %originalBB166alteredBB ], [ -993490776, %originalBB162alteredBB ], [ 2101603101, %originalBB158alteredBB ], [ -390890398, %originalBB151alteredBB ], [ -1126520066, %originalBBalteredBB ], [ -972990812, %for.inc146 ], [ -1439339444, %for.end145 ], [ 133572707, %for.inc143 ], [ 1450988914, %if.end142 ], [ -978652318, %if.then140 ], [ %266, %for.body133 ], [ %264, %for.cond131 ], [ 133572707, %for.body130 ], [ %262, %originalBBpart2226 ], [ %261, %originalBB224 ], [ %251, %for.cond128 ], [ -972990812, %for.end127 ], [ -2132715081, %originalBBpart2222 ], [ %242, %originalBB210 ], [ %232, %for.inc125 ], [ -1381470079, %for.end124 ], [ -615920988, %for.inc122 ], [ -1858226877, %for.end121 ], [ 982730999, %for.inc119 ], [ -1550815949, %for.body110 ], [ %222, %originalBBpart2208 ], [ %221, %originalBB206 ], [ %211, %for.cond108 ], [ 982730999, %for.body107 ], [ %202, %for.cond105 ], [ -615920988, %originalBBpart2204 ], [ %200, %originalBB202 ], [ %191, %for.end104 ], [ 2065305678, %for.inc102 ], [ -1766122370, %for.end101 ], [ 101575706, %for.inc99 ], [ 1735732365, %if.end98 ], [ 1576621323, %if.end97 ], [ 279658769, %if.then91 ], [ %180, %originalBBpart2200 ], [ %179, %originalBB193 ], [ %168, %if.end83 ], [ -430053706, %if.then77 ], [ %158, %originalBBpart2191 ], [ %157, %originalBB176 ], [ %146, %if.end69 ], [ -976711962, %if.then63 ], [ %136, %if.end ], [ -277513809, %if.then51 ], [ %132, %if.then ], [ %129, %for.body39 ], [ %127, %for.cond37 ], [ 101575706, %originalBBpart2174 ], [ %125, %originalBB172 ], [ %116, %for.body36 ], [ %107, %for.cond34 ], [ 2065305678, %for.end33 ], [ -1523448132, %originalBBpart2170 ], [ %105, %originalBB166 ], [ %95, %for.inc31 ], [ 1610907134, %originalBBpart2164 ], [ %86, %originalBB162 ], [ %77, %for.end30 ], [ -124626430, %for.inc28 ], [ -1022121044, %for.body19 ], [ %66, %for.cond17 ], [ -124626430, %for.body16 ], [ %64, %for.cond14 ], [ -1523448132, %for.body13 ], [ %62, %for.cond11 ], [ -2132715081, %originalBBpart2160 ], [ %60, %originalBB158 ], [ %51, %for.end9 ], [ -746747567, %for.inc7 ], [ 725614897, %for.end ], [ -394338554, %originalBBpart2156 ], [ %41, %originalBB151 ], [ %31, %for.inc ], [ 1946563418, %for.body3 ], [ %22, %for.cond1 ], [ -394338554, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1126520066, i32 1880052229
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 725671337, i32 1880052229
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1918113340, i32 -576614582
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp2.not, i32 1932765225, i32 56964270
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -390890398, i32 -757608560
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2027134966, i32 -757608560
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2101603101, i32 -983602909
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1646475902, i32 -983602909
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %k.0, %61
  %62 = select i1 %cmp12, i32 -151619019, i32 1270683197
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp15.not, i32 -1536228323, i32 162662142
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %j.0, %65
  %66 = select i1 %cmp18.not, i32 -357479680, i32 307671384
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom20, i64 %idxprom22
  %67 = load i8, i8* %arrayidx23, align 1
  %arrayidx27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 %67, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -993490776, i32 2015997321
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -680669055, i32 2015997321
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1468943766, i32 -1920232060
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -35948190, i32 -1920232060
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %i.0, %106
  %107 = select i1 %cmp35.not, i32 -2083307649, i32 -1561066795
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 803439091, i32 -83059054
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1445506866, i32 -83059054
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp38.not = icmp sgt i32 %j.0, %126
  %127 = select i1 %cmp38.not, i32 13324621, i32 1716368962
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom40, i64 %idxprom42
  %128 = load i8, i8* %arrayidx43, align 1
  %cmp44 = icmp eq i8 %128, 64
  %129 = select i1 %cmp44, i32 -1744445212, i32 1576621323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  %idxprom45 = sext i32 %130 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom45, i64 %idxprom47
  %131 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %131, 46
  %132 = select i1 %cmp50, i32 528152605, i32 -277513809
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  %idxprom53 = sext i32 %133 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom53, i64 %idxprom55
  store i8 64, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %idxprom57 = sext i32 %134 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom57, i64 %idxprom59
  %135 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %135, 46
  %136 = select i1 %cmp62, i32 -582318140, i32 -976711962
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %idxprom65 = sext i32 %137 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom65, i64 %idxprom67
  store i8 64, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1898476489, i32 -1636913860
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %147 = add i32 %j.0, -1
  %idxprom73 = sext i32 %147 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom70, i64 %idxprom73
  %148 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %148, 46
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1719180119, i32 -1636913860
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %158 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1974521505, i32 -430053706
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %159 = add i32 %j.0, -1
  %idxprom81 = sext i32 %159 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom78, i64 %idxprom81
  store i8 64, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1437530586, i32 484322951
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %169 = add i32 %j.0, 1
  %idxprom87 = sext i32 %169 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom84, i64 %idxprom87
  %170 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %170, 46
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1409671904, i32 484322951
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %180 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 701492099, i32 279658769
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %181 = add i32 %j.0, 1
  %idxprom95 = sext i32 %181 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom92, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1809140208, i32 -2123371338
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1115133273, i32 -2123371338
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp106.not = icmp sgt i32 %i.0, %201
  %202 = select i1 %cmp106.not, i32 709675090, i32 -123433166
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 795269810, i32 -248842852
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %cmp109 = icmp sle i32 %j.0, %212
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -505833984, i32 -248842852
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %222 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1390728069, i32 2037851084
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom111, i64 %idxprom113
  %223 = load i8, i8* %arrayidx114, align 1
  %arrayidx118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room_before, i64 0, i64 %idxprom111, i64 %idxprom113
  store i8 %223, i8* %arrayidx118, align 1
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1773693939, i32 1040229157
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %233 = add i32 %k.0, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1534144948, i32 1040229157
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 144759275, i32 1673815156
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %cmp129 = icmp sle i32 %i.0, %252
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1736785527, i32 1673815156
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %262 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1637739506, i32 383494572
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp132.not = icmp sgt i32 %j.0, %263
  %264 = select i1 %cmp132.not, i32 -1246173069, i32 494581227
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom134, i64 %idxprom136
  %265 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp eq i8 %265, 64
  %266 = select i1 %cmp139, i32 1005769918, i32 -978652318
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %267 = add i32 %sick.0, 1
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sick.0)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1304696420, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1304696420, label %first
    i32 -88254864, label %originalBB
    i32 1653193397, label %originalBBpart2
    i32 -535868364, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -88254864, i32 -535868364
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1653193397, i32 -535868364
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -88254864, %originalBBalteredBB ]
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
