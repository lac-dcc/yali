; ModuleID = 'build_ollvm/programs/101/1284.ll'
source_filename = "source-C-CXX/101/1284.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %cmp102.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [81 x double], align 16
  %b = alloca [41 x [7 x i8]], align 16
  %0 = bitcast [81 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(648) %0, i8 0, i64 648, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1110395793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1110395793, label %for.cond
    i32 -1844003934, label %originalBB
    i32 -1637253505, label %originalBBpart2
    i32 -874689538, label %for.body
    i32 1532224287, label %for.inc
    i32 -2090810152, label %originalBB125
    i32 670267108, label %originalBBpart2133
    i32 -1292309379, label %for.end
    i32 1621077039, label %for.cond5
    i32 -1067792886, label %for.body7
    i32 1836229441, label %if.then
    i32 -1605745979, label %if.end
    i32 -1476981615, label %if.then22
    i32 -1918068705, label %if.end28
    i32 -377298877, label %for.inc29
    i32 -975434483, label %originalBB135
    i32 -1670564607, label %originalBBpart2141
    i32 107697494, label %for.end31
    i32 -679513098, label %for.cond33
    i32 -692243029, label %originalBB143
    i32 -1100727675, label %originalBBpart2164
    i32 1474547060, label %for.body37
    i32 -667384840, label %for.cond40
    i32 -728044988, label %for.body42
    i32 105642500, label %originalBB166
    i32 75887715, label %originalBBpart2174
    i32 695182557, label %if.then49
    i32 -1761055206, label %if.end60
    i32 -49450988, label %for.inc61
    i32 1059647236, label %for.end62
    i32 -522234994, label %originalBB176
    i32 1223342246, label %originalBBpart2178
    i32 -839101488, label %for.inc63
    i32 -273254127, label %originalBB180
    i32 281336217, label %originalBBpart2190
    i32 185568015, label %for.end65
    i32 51550460, label %originalBB192
    i32 541980034, label %originalBBpart2198
    i32 894567437, label %for.cond67
    i32 -1004748929, label %for.body70
    i32 -686641284, label %for.cond72
    i32 828158844, label %for.body74
    i32 1809073889, label %if.then81
    i32 -1254331346, label %originalBB200
    i32 1450949903, label %originalBBpart2212
    i32 268088191, label %if.end92
    i32 -937609658, label %originalBB214
    i32 -608830053, label %originalBBpart2216
    i32 -804855823, label %for.inc93
    i32 656129381, label %originalBB218
    i32 -2137062085, label %originalBBpart2231
    i32 -703440229, label %for.end95
    i32 -1944558880, label %for.inc96
    i32 -1202300626, label %for.end98
    i32 558851453, label %originalBB233
    i32 -2138288319, label %originalBBpart2245
    i32 960566031, label %for.cond100
    i32 864793351, label %originalBB247
    i32 -1197866808, label %originalBBpart2260
    i32 341136905, label %for.body103
    i32 1418750358, label %for.inc112
    i32 561938893, label %for.end114
    i32 1836487564, label %originalBB262
    i32 1133646467, label %originalBBpart2268
    i32 -1046960072, label %originalBBalteredBB
    i32 -605264057, label %originalBB125alteredBB
    i32 281715344, label %originalBB135alteredBB
    i32 -651140932, label %originalBB143alteredBB
    i32 -1701331935, label %originalBB166alteredBB
    i32 570224726, label %originalBB176alteredBB
    i32 -2047579394, label %originalBB180alteredBB
    i32 1464501769, label %originalBB192alteredBB
    i32 -255986599, label %originalBB200alteredBB
    i32 1205111675, label %originalBB214alteredBB
    i32 981512995, label %originalBB218alteredBB
    i32 -1117542994, label %originalBB233alteredBB
    i32 52824723, label %originalBB247alteredBB
    i32 1319934076, label %originalBB262alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB262alteredBB, %originalBB247alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB262, %for.end114, %for.inc112, %for.body103, %originalBBpart2260, %originalBB247, %for.cond100, %originalBBpart2245, %originalBB233, %for.end98, %for.inc96, %for.end95, %originalBBpart2231, %originalBB218, %for.inc93, %originalBBpart2216, %originalBB214, %if.end92, %originalBBpart2212, %originalBB200, %if.then81, %for.body74, %for.cond72, %for.body70, %for.cond67, %originalBBpart2198, %originalBB192, %for.end65, %originalBBpart2190, %originalBB180, %for.inc63, %originalBBpart2178, %originalBB176, %for.end62, %for.inc61, %if.end60, %if.then49, %originalBBpart2174, %originalBB166, %for.body42, %for.cond40, %for.body37, %originalBBpart2164, %originalBB143, %for.cond33, %for.end31, %originalBBpart2141, %originalBB135, %for.inc29, %if.end28, %if.then22, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2133, %originalBB125, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB262alteredBB ], [ %o.0, %originalBB247alteredBB ], [ %o.0, %originalBB233alteredBB ], [ %o.0, %originalBB218alteredBB ], [ %o.0, %originalBB214alteredBB ], [ %o.0, %originalBB200alteredBB ], [ %o.0, %originalBB192alteredBB ], [ %o.0, %originalBB180alteredBB ], [ %o.0, %originalBB176alteredBB ], [ %o.0, %originalBB166alteredBB ], [ %o.0, %originalBB143alteredBB ], [ %o.0, %originalBB135alteredBB ], [ %o.0, %originalBB125alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB262 ], [ %o.0, %for.end114 ], [ %o.0, %for.inc112 ], [ %o.0, %for.body103 ], [ %o.0, %originalBBpart2260 ], [ %o.0, %originalBB247 ], [ %o.0, %for.cond100 ], [ %o.0, %originalBBpart2245 ], [ %o.0, %originalBB233 ], [ %o.0, %for.end98 ], [ %o.0, %for.inc96 ], [ %o.0, %for.end95 ], [ %o.0, %originalBBpart2231 ], [ %o.0, %originalBB218 ], [ %o.0, %for.inc93 ], [ %o.0, %originalBBpart2216 ], [ %o.0, %originalBB214 ], [ %o.0, %if.end92 ], [ %o.0, %originalBBpart2212 ], [ %o.0, %originalBB200 ], [ %o.0, %if.then81 ], [ %o.0, %for.body74 ], [ %o.0, %for.cond72 ], [ %o.0, %for.body70 ], [ %o.0, %for.cond67 ], [ %o.0, %originalBBpart2198 ], [ %o.0, %originalBB192 ], [ %o.0, %for.end65 ], [ %o.0, %originalBBpart2190 ], [ %o.0, %originalBB180 ], [ %o.0, %for.inc63 ], [ %o.0, %originalBBpart2178 ], [ %o.0, %originalBB176 ], [ %o.0, %for.end62 ], [ %o.0, %for.inc61 ], [ %o.0, %if.end60 ], [ %o.0, %if.then49 ], [ %o.0, %originalBBpart2174 ], [ %o.0, %originalBB166 ], [ %o.0, %for.body42 ], [ %o.0, %for.cond40 ], [ %o.0, %for.body37 ], [ %o.0, %originalBBpart2164 ], [ %o.0, %originalBB143 ], [ %o.0, %for.cond33 ], [ %o.0, %for.end31 ], [ %o.0, %originalBBpart2141 ], [ %o.0, %originalBB135 ], [ %o.0, %for.inc29 ], [ %o.0, %if.end28 ], [ %52, %if.then22 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body7 ], [ %o.0, %for.cond5 ], [ 0, %for.end ], [ %o.0, %originalBBpart2133 ], [ %o.0, %originalBB125 ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %.neg, %originalBB233alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %314, %originalBB192alteredBB ], [ %312, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %311, %originalBB135alteredBB ], [ %310, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB262 ], [ %i.0, %for.end114 ], [ %289, %for.inc112 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB247 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2245 ], [ %.neg58, %originalBB233 ], [ %i.0, %for.end98 ], [ %.neg59, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then81 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2198 ], [ %173, %originalBB192 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2190 ], [ %153, %originalBB180 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond33 ], [ %73, %for.end31 ], [ %i.0, %originalBBpart2141 ], [ %62, %originalBB135 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %i.0, %originalBBpart2133 ], [ %.neg60, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %.neg57, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB262 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB247 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2231 ], [ %239, %originalBB218 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then81 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %mul71, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end62 ], [ %125, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %98, %for.body37 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB262alteredBB ], [ %m.0, %originalBB247alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB262 ], [ %m.0, %for.end114 ], [ %m.0, %for.inc112 ], [ %m.0, %for.body103 ], [ %m.0, %originalBBpart2260 ], [ %m.0, %originalBB247 ], [ %m.0, %for.cond100 ], [ %m.0, %originalBBpart2245 ], [ %m.0, %originalBB233 ], [ %m.0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %for.end95 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB218 ], [ %m.0, %for.inc93 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %if.end92 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB200 ], [ %m.0, %if.then81 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond72 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond67 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB192 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB180 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %if.then49 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB166 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB143 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB135 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end28 ], [ %m.0, %if.then22 ], [ %m.0, %if.end ], [ %46, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ 1, %for.end ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB125 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1836487564, %originalBB262alteredBB ], [ 864793351, %originalBB247alteredBB ], [ 558851453, %originalBB233alteredBB ], [ 656129381, %originalBB218alteredBB ], [ -937609658, %originalBB214alteredBB ], [ -1254331346, %originalBB200alteredBB ], [ 51550460, %originalBB192alteredBB ], [ -273254127, %originalBB180alteredBB ], [ -522234994, %originalBB176alteredBB ], [ 105642500, %originalBB166alteredBB ], [ -692243029, %originalBB143alteredBB ], [ -975434483, %originalBB135alteredBB ], [ -2090810152, %originalBB125alteredBB ], [ -1844003934, %originalBBalteredBB ], [ %309, %originalBB262 ], [ %298, %for.end114 ], [ 960566031, %for.inc112 ], [ 1418750358, %for.body103 ], [ %287, %originalBBpart2260 ], [ %286, %originalBB247 ], [ %276, %for.cond100 ], [ 960566031, %originalBBpart2245 ], [ %267, %originalBB233 ], [ %257, %for.end98 ], [ 894567437, %for.inc96 ], [ -1944558880, %for.end95 ], [ -686641284, %originalBBpart2231 ], [ %248, %originalBB218 ], [ %238, %for.inc93 ], [ -804855823, %originalBBpart2216 ], [ %229, %originalBB214 ], [ %220, %if.end92 ], [ 268088191, %originalBBpart2212 ], [ %211, %originalBB200 ], [ %199, %if.then81 ], [ %190, %for.body74 ], [ %186, %for.cond72 ], [ -686641284, %for.body70 ], [ %184, %for.cond67 ], [ 894567437, %originalBBpart2198 ], [ %182, %originalBB192 ], [ %171, %for.end65 ], [ -679513098, %originalBBpart2190 ], [ %162, %originalBB180 ], [ %152, %for.inc63 ], [ -839101488, %originalBBpart2178 ], [ %143, %originalBB176 ], [ %134, %for.end62 ], [ -667384840, %for.inc61 ], [ -49450988, %if.end60 ], [ -1761055206, %if.then49 ], [ %121, %originalBBpart2174 ], [ %120, %originalBB166 ], [ %108, %for.body42 ], [ %99, %for.cond40 ], [ -667384840, %for.body37 ], [ %95, %originalBBpart2164 ], [ %94, %originalBB143 ], [ %82, %for.cond33 ], [ -679513098, %for.end31 ], [ 1621077039, %originalBBpart2141 ], [ %71, %originalBB135 ], [ %61, %for.inc29 ], [ -377298877, %if.end28 ], [ -1918068705, %if.then22 ], [ %48, %if.end ], [ -1605745979, %if.then ], [ %42, %for.body7 ], [ %40, %for.cond5 ], [ 1621077039, %for.end ], [ 1110395793, %originalBBpart2133 ], [ %38, %originalBB125 ], [ %29, %for.inc ], [ 1532224287, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1844003934, i32 -1046960072
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
  %19 = select i1 %18, i32 -1637253505, i32 -1046960072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -874689538, i32 -1292309379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2090810152, i32 -605264057
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 670267108, i32 -605264057
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp6.not, i32 107697494, i32 -1067792886
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %b, i64 0, i64 %idxprom8, i64 0
  %41 = load i8, i8* %arrayidx10, align 1
  %cmp11 = icmp eq i8 %41, 109
  %42 = select i1 %cmp11, i32 1836229441, i32 -1605745979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom12
  %43 = load double, double* %arrayidx13, align 8
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, %m.0
  %idxprom14 = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom14
  store double %43, double* %arrayidx15, align 8
  %46 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %b, i64 0, i64 %idxprom17, i64 0
  %47 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %47, 102
  %48 = select i1 %cmp21, i32 -1476981615, i32 -1918068705
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom23
  %49 = load double, double* %arrayidx24, align 8
  %50 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %50, 1
  %51 = sub i32 %mul, %o.0
  %idxprom25 = sext i32 %51 to i64
  %arrayidx26 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom25
  store double %49, double* %arrayidx26, align 8
  %52 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -975434483, i32 281715344
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1670564607, i32 281715344
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -692243029, i32 -651140932
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %m.0, -1
  %85 = add i32 %84, %83
  %cmp36 = icmp sle i32 %i.0, %85
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1100727675, i32 -651140932
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %95 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1474547060, i32 185568015
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %m.0, -1
  %98 = add i32 %97, %96
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, %i.0
  %99 = select i1 %cmp41, i32 -728044988, i32 1059647236
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 105642500, i32 -1701331935
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom43
  %109 = load double, double* %arrayidx44, align 8
  %110 = add i32 %j.0, -1
  %idxprom46 = sext i32 %110 to i64
  %arrayidx47 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom46
  %111 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp olt double %109, %111
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 75887715, i32 -1701331935
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %121 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 695182557, i32 -1761055206
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom50
  %122 = load double, double* %arrayidx51, align 8
  %123 = add i32 %j.0, -1
  %idxprom53 = sext i32 %123 to i64
  %arrayidx54 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom53
  %124 = load double, double* %arrayidx54, align 8
  store double %124, double* %arrayidx51, align 8
  store double %122, double* %arrayidx54, align 8
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -522234994, i32 570224726
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1223342246, i32 570224726
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -273254127, i32 -2047579394
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 281336217, i32 -2047579394
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 51550460, i32 1464501769
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, %m.0
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 541980034, i32 1464501769
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %mul68 = shl nsw i32 %183, 1
  %cmp69.not = icmp sgt i32 %i.0, %mul68
  %184 = select i1 %cmp69.not, i32 -1202300626, i32 -1004748929
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %mul71 = shl nsw i32 %185, 1
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %j.0, %i.0
  %186 = select i1 %cmp73, i32 828158844, i32 -703440229
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom75
  %187 = load double, double* %arrayidx76, align 8
  %188 = add i32 %j.0, -1
  %idxprom78 = sext i32 %188 to i64
  %arrayidx79 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom78
  %189 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp ogt double %187, %189
  %190 = select i1 %cmp80, i32 1809073889, i32 268088191
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1254331346, i32 -255986599
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom82
  %200 = load double, double* %arrayidx83, align 8
  %201 = add i32 %j.0, -1
  %idxprom85 = sext i32 %201 to i64
  %arrayidx86 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom85
  %202 = load double, double* %arrayidx86, align 8
  store double %202, double* %arrayidx83, align 8
  store double %200, double* %arrayidx86, align 8
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1450949903, i32 -255986599
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -937609658, i32 1205111675
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -608830053, i32 1205111675
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 656129381, i32 981512995
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %239 = add i32 %j.0, -1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2137062085, i32 981512995
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 558851453, i32 -1117542994
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %.neg58 = add i32 %258, 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2138288319, i32 -1117542994
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 864793351, i32 52824723
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %mul101 = shl nsw i32 %277, 1
  %cmp102 = icmp slt i32 %i.0, %mul101
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1197866808, i32 52824723
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %287 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 341136905, i32 561938893
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call105 = call i32 @_ZSt12setprecisioni(i32 2)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call105)
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom108
  %288 = load double, double* %arrayidx109, align 8
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call107, double %288)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1836487564, i32 1319934076
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call117 = call i32 @_ZSt12setprecisioni(i32 2)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call117)
  %299 = load i32, i32* %n, align 4
  %mul121 = shl nsw i32 %299, 1
  %idxprom122 = sext i32 %mul121 to i64
  %arrayidx123 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom122
  %300 = load double, double* %arrayidx123, align 16
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call120, double %300)
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1133646467, i32 1319934076
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %314 = add i32 %313, %m.0
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom82alteredBB
  %315 = load double, double* %arrayidx83alteredBB, align 8
  %316 = add i32 %j.0, -1
  %idxprom85alteredBB = sext i32 %316 to i64
  %arrayidx86alteredBB = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom85alteredBB
  %317 = load double, double* %arrayidx86alteredBB, align 8
  store double %317, double* %arrayidx83alteredBB, align 8
  store double %315, double* %arrayidx86alteredBB, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %.neg57 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %.neg = add i32 %318, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call117alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call117alteredBB)
  %319 = load i32, i32* %n, align 4
  %mul121alteredBB = shl nsw i32 %319, 1
  %idxprom122alteredBB = sext i32 %mul121alteredBB to i64
  %arrayidx123alteredBB = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom122alteredBB
  %320 = load double, double* %arrayidx123alteredBB, align 16
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call120alteredBB, double %320)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1271002232, i32 -1193500236
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2020035484, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2020035484, label %first
    i32 1214014299, label %loopEntry.outer.backedge
    i32 1271002232, label %originalBBpart2
    i32 -1193500236, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %10 = select i1 %9, i32 1214014299, i32 -1193500236
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1214014299, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
