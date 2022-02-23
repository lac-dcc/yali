; ModuleID = 'build_ollvm/programs/101/281.ll'
source_filename = "source-C-CXX/101/281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_281.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %sex = alloca [40 x [6 x i8]], align 16
  %height = alloca [40 x float], align 16
  %Female = alloca [40 x float], align 16
  %Male = alloca [40 x float], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -49209715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -49209715, label %for.cond
    i32 829374612, label %for.body
    i32 326968514, label %originalBB
    i32 1611819814, label %originalBBpart2
    i32 -450511284, label %for.inc
    i32 -46753703, label %originalBB140
    i32 -1044578578, label %originalBBpart2154
    i32 543812288, label %for.end
    i32 -1321132607, label %for.cond5
    i32 -1921697598, label %originalBB156
    i32 -1847087398, label %originalBBpart2158
    i32 1573356540, label %for.body7
    i32 -1963585842, label %if.then
    i32 -586775025, label %if.else
    i32 -628259148, label %if.then22
    i32 -721572621, label %originalBB160
    i32 1956054120, label %originalBBpart2168
    i32 190576092, label %if.end
    i32 -474064348, label %if.end28
    i32 -2085705575, label %for.inc29
    i32 1901302671, label %for.end31
    i32 1958460866, label %originalBB170
    i32 317037007, label %originalBBpart2172
    i32 277907789, label %for.cond32
    i32 -342969855, label %for.body34
    i32 -215638498, label %originalBB174
    i32 1461251175, label %originalBBpart2176
    i32 -1558206904, label %for.cond35
    i32 1552479296, label %for.body39
    i32 613010603, label %if.then45
    i32 1242404425, label %if.end56
    i32 1405539894, label %for.inc57
    i32 1756776045, label %for.end59
    i32 -1992521108, label %originalBB178
    i32 -507680785, label %originalBBpart2180
    i32 -100732181, label %for.inc60
    i32 -1437514913, label %for.end62
    i32 830997637, label %for.cond63
    i32 1270422625, label %for.body66
    i32 -1349684471, label %for.cond67
    i32 -1144199300, label %originalBB182
    i32 -1293372145, label %originalBBpart2195
    i32 -658452266, label %for.body71
    i32 -1962638788, label %if.then78
    i32 -1892092840, label %originalBB197
    i32 -846610253, label %originalBBpart2223
    i32 -1214606320, label %if.end89
    i32 -1451799144, label %for.inc90
    i32 635386156, label %for.end92
    i32 -234740032, label %for.inc93
    i32 -67137167, label %for.end95
    i32 -2135586148, label %for.cond96
    i32 -1908345463, label %for.body98
    i32 -377594939, label %for.inc107
    i32 -1084176154, label %originalBB225
    i32 -1246250410, label %originalBBpart2234
    i32 -1688925475, label %for.end109
    i32 -1421296274, label %for.cond110
    i32 298380766, label %for.body112
    i32 -1227434899, label %if.then115
    i32 1696273514, label %if.else126
    i32 -677617974, label %if.end136
    i32 198311097, label %for.inc137
    i32 605451942, label %for.end139
    i32 -1042803355, label %originalBB236
    i32 1418742554, label %originalBBpart2238
    i32 -1752958832, label %originalBBalteredBB
    i32 -1027414125, label %originalBB140alteredBB
    i32 1807173197, label %originalBB156alteredBB
    i32 -928447983, label %originalBB160alteredBB
    i32 -1131169830, label %originalBB170alteredBB
    i32 -1956100973, label %originalBB174alteredBB
    i32 1489620065, label %originalBB178alteredBB
    i32 -399937336, label %originalBB182alteredBB
    i32 -1566082564, label %originalBB197alteredBB
    i32 1315445364, label %originalBB225alteredBB
    i32 -855227797, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB225alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB236, %for.end139, %for.inc137, %if.end136, %if.else126, %if.then115, %for.body112, %for.cond110, %for.end109, %originalBBpart2234, %originalBB225, %for.inc107, %for.body98, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end89, %originalBBpart2223, %originalBB197, %if.then78, %for.body71, %originalBBpart2195, %originalBB182, %for.cond67, %for.body66, %for.cond63, %for.end62, %for.inc60, %originalBBpart2180, %originalBB178, %for.end59, %for.inc57, %if.end56, %if.then45, %for.body39, %for.cond35, %originalBBpart2176, %originalBB174, %for.body34, %for.cond32, %originalBBpart2172, %originalBB170, %for.end31, %for.inc29, %if.end28, %if.end, %originalBBpart2168, %originalBB160, %if.then22, %if.else, %if.then, %for.body7, %originalBBpart2158, %originalBB156, %for.cond5, %for.end, %originalBBpart2154, %originalBB140, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB236 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %if.else126 ], [ %j.0, %if.then115 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then78 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond67 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %62, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %248, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB236 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end136 ], [ %k.0, %if.else126 ], [ %k.0, %if.then115 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond110 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB225 ], [ %k.0, %for.inc107 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB197 ], [ %k.0, %if.then78 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then45 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2168 ], [ %.neg66, %originalBB160 ], [ %k.0, %if.then22 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB236 ], [ %p.0, %for.end139 ], [ %p.0, %for.inc137 ], [ %p.0, %if.end136 ], [ %p.0, %if.else126 ], [ %p.0, %if.then115 ], [ %p.0, %for.body112 ], [ %p.0, %for.cond110 ], [ %p.0, %for.end109 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB225 ], [ %p.0, %for.inc107 ], [ %p.0, %for.body98 ], [ %p.0, %for.cond96 ], [ %p.0, %for.end95 ], [ %p.0, %for.inc93 ], [ %p.0, %for.end92 ], [ %199, %for.inc90 ], [ %p.0, %if.end89 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB197 ], [ %p.0, %if.then78 ], [ %p.0, %for.body71 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB182 ], [ %p.0, %for.cond67 ], [ 0, %for.body66 ], [ %p.0, %for.cond63 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %for.end59 ], [ %132, %for.inc57 ], [ %p.0, %if.end56 ], [ %p.0, %if.then45 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %if.end28 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB160 ], [ %p.0, %if.then22 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB140 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %.neg, %originalBB225alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %246, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB236 ], [ %i.0, %for.end139 ], [ %227, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.else126 ], [ %i.0, %if.then115 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ 0, %for.end109 ], [ %i.0, %originalBBpart2234 ], [ %212, %originalBB225 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %200, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then78 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %151, %for.inc60 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end31 ], [ %84, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2154 ], [ %29, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1042803355, %originalBB236alteredBB ], [ -1084176154, %originalBB225alteredBB ], [ -1892092840, %originalBB197alteredBB ], [ -1144199300, %originalBB182alteredBB ], [ -1992521108, %originalBB178alteredBB ], [ -215638498, %originalBB174alteredBB ], [ 1958460866, %originalBB170alteredBB ], [ -721572621, %originalBB160alteredBB ], [ -1921697598, %originalBB156alteredBB ], [ -46753703, %originalBB140alteredBB ], [ 326968514, %originalBBalteredBB ], [ %245, %originalBB236 ], [ %236, %for.end139 ], [ -1421296274, %for.inc137 ], [ 198311097, %if.end136 ], [ -677617974, %if.else126 ], [ -677617974, %if.then115 ], [ %224, %for.body112 ], [ %222, %for.cond110 ], [ -1421296274, %for.end109 ], [ -2135586148, %originalBBpart2234 ], [ %221, %originalBB225 ], [ %211, %for.inc107 ], [ -377594939, %for.body98 ], [ %201, %for.cond96 ], [ -2135586148, %for.end95 ], [ 830997637, %for.inc93 ], [ -234740032, %for.end92 ], [ -1349684471, %for.inc90 ], [ -1451799144, %if.end89 ], [ -1214606320, %originalBBpart2223 ], [ %198, %originalBB197 ], [ %186, %if.then78 ], [ %177, %for.body71 ], [ %174, %originalBBpart2195 ], [ %173, %originalBB182 ], [ %162, %for.cond67 ], [ -1349684471, %for.body66 ], [ %153, %for.cond63 ], [ 830997637, %for.end62 ], [ 277907789, %for.inc60 ], [ -100732181, %originalBBpart2180 ], [ %150, %originalBB178 ], [ %141, %for.end59 ], [ -1558206904, %for.inc57 ], [ 1405539894, %if.end56 ], [ 1242404425, %if.then45 ], [ %129, %for.body39 ], [ %125, %for.cond35 ], [ -1558206904, %originalBBpart2176 ], [ %122, %originalBB174 ], [ %113, %for.body34 ], [ %104, %for.cond32 ], [ 277907789, %originalBBpart2172 ], [ %102, %originalBB170 ], [ %93, %for.end31 ], [ -1321132607, %for.inc29 ], [ -2085705575, %if.end28 ], [ -474064348, %if.end ], [ 190576092, %originalBBpart2168 ], [ %83, %originalBB160 ], [ %73, %if.then22 ], [ %64, %if.else ], [ -474064348, %if.then ], [ %60, %for.body7 ], [ %58, %originalBBpart2158 ], [ %57, %originalBB156 ], [ %47, %for.cond5 ], [ -1321132607, %for.end ], [ -49209715, %originalBBpart2154 ], [ %38, %originalBB140 ], [ %28, %for.inc ], [ -450511284, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 829374612, i32 543812288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 326968514, i32 -1752958832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %sex, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx3)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1611819814, i32 -1752958832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -46753703, i32 -1027414125
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1044578578, i32 -1027414125
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1921697598, i32 1807173197
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %48
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1847087398, i32 1807173197
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1573356540, i32 1901302671
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %sex, i64 0, i64 %idxprom8, i64 0
  %59 = load i8, i8* %arrayidx10, align 2
  %cmp11 = icmp eq i8 %59, 102
  %60 = select i1 %cmp11, i32 -1963585842, i32 -586775025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom12
  %61 = load float, float* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom14
  store float %61, float* %arrayidx15, align 4
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %sex, i64 0, i64 %idxprom17, i64 0
  %63 = load i8, i8* %arrayidx19, align 2
  %cmp21 = icmp eq i8 %63, 109
  %64 = select i1 %cmp21, i32 -628259148, i32 190576092
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -721572621, i32 -928447983
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom23
  %74 = load float, float* %arrayidx24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %Male, i64 0, i64 %idxprom25
  store float %74, float* %arrayidx26, align 4
  %.neg66 = add i32 %k.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1956054120, i32 -928447983
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1958460866, i32 -1131169830
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 317037007, i32 -1131169830
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %103 = add i32 %k.0, -1
  %cmp33 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp33, i32 -342969855, i32 -1437514913
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -215638498, i32 -1956100973
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1461251175, i32 -1956100973
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %123 = xor i32 %i.0, -1
  %124 = add i32 %k.0, %123
  %cmp38 = icmp slt i32 %p.0, %124
  %125 = select i1 %cmp38, i32 1552479296, i32 1756776045
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %p.0 to i64
  %arrayidx41 = getelementptr inbounds [40 x float], [40 x float]* %Male, i64 0, i64 %idxprom40
  %126 = load float, float* %arrayidx41, align 4
  %127 = add i32 %p.0, 1
  %idxprom42 = sext i32 %127 to i64
  %arrayidx43 = getelementptr inbounds [40 x float], [40 x float]* %Male, i64 0, i64 %idxprom42
  %128 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp ogt float %126, %128
  %129 = select i1 %cmp44, i32 613010603, i32 1242404425
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %p.0 to i64
  %arrayidx47 = getelementptr inbounds [40 x float], [40 x float]* %Male, i64 0, i64 %idxprom46
  %130 = load float, float* %arrayidx47, align 4
  %.neg65 = add i32 %p.0, 1
  %idxprom49 = sext i32 %.neg65 to i64
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %Male, i64 0, i64 %idxprom49
  %131 = load float, float* %arrayidx50, align 4
  store float %131, float* %arrayidx47, align 4
  store float %130, float* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %132 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1992521108, i32 1489620065
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -507680785, i32 1489620065
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %152 = add i32 %j.0, -1
  %cmp65 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp65, i32 1270422625, i32 -67137167
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1144199300, i32 -399937336
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %163 = xor i32 %i.0, -1
  %164 = add i32 %j.0, %163
  %cmp70 = icmp slt i32 %p.0, %164
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1293372145, i32 -399937336
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %174 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -658452266, i32 635386156
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %p.0 to i64
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom72
  %175 = load float, float* %arrayidx73, align 4
  %.neg64 = add i32 %p.0, 1
  %idxprom75 = sext i32 %.neg64 to i64
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom75
  %176 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp olt float %175, %176
  %177 = select i1 %cmp77, i32 -1962638788, i32 -1214606320
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1892092840, i32 -1566082564
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %p.0 to i64
  %arrayidx80 = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom79
  %187 = load float, float* %arrayidx80, align 4
  %188 = add i32 %p.0, 1
  %idxprom82 = sext i32 %188 to i64
  %arrayidx83 = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom82
  %189 = load float, float* %arrayidx83, align 4
  store float %189, float* %arrayidx80, align 4
  store float %187, float* %arrayidx83, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -846610253, i32 -1566082564
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %199 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, %k.0
  %201 = select i1 %cmp97, i32 -1908345463, i32 -1688925475
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call100 = call i32 @_ZSt12setprecisioni(i32 2)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call99, i32 %call100)
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %Male, i64 0, i64 %idxprom103
  %202 = load float, float* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call102, float %202)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1084176154, i32 1315445364
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1246250410, i32 1315445364
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %i.0, %j.0
  %222 = select i1 %cmp111, i32 298380766, i32 605451942
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %223 = add i32 %j.0, -1
  %cmp114 = icmp slt i32 %i.0, %223
  %224 = select i1 %cmp114, i32 -1227434899, i32 1696273514
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call118 = call i32 @_ZSt12setprecisioni(i32 2)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116, i32 %call118)
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom122
  %225 = load float, float* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call121, float %225)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call129 = call i32 @_ZSt12setprecisioni(i32 2)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127, i32 %call129)
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom133
  %226 = load float, float* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call132, float %226)
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1042803355, i32 -855227797
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1418742554, i32 -855227797
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %sex, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom23alteredBB
  %247 = load float, float* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x float], [40 x float]* %Male, i64 0, i64 %idxprom25alteredBB
  store float %247, float* %arrayidx26alteredBB, align 4
  %248 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %p.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom79alteredBB
  %249 = load float, float* %arrayidx80alteredBB, align 4
  %250 = add i32 %p.0, 1
  %idxprom82alteredBB = sext i32 %250 to i64
  %arrayidx83alteredBB = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom82alteredBB
  %251 = load float, float* %arrayidx83alteredBB, align 4
  store float %251, float* %arrayidx80alteredBB, align 4
  store float %249, float* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

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
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2023933791, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2023933791, label %first
    i32 1376530875, label %originalBB
    i32 1117584504, label %originalBBpart2
    i32 -1956864553, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1376530875, i32 -1956864553
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1117584504, i32 -1956864553
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1376530875, %originalBBalteredBB ]
  br label %loopEntry.outer
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
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1339784635, i32 2095852985
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1528328294, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1528328294, label %first
    i32 1383728981, label %loopEntry.outer.backedge
    i32 1339784635, label %originalBBpart2
    i32 2095852985, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %10 = select i1 %9, i32 1383728981, i32 2095852985
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1383728981, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_281.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
