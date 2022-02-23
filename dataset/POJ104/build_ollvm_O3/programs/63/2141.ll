; ModuleID = 'build_ollvm/programs/63/2141.ll'
source_filename = "source-C-CXX/63/2141.cpp"
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
%struct.point = type { i32, i32, i32 }
%struct.distance = type { [3 x i32], [3 x i32], double }

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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2141.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp156.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x %struct.point], align 16
  %temp = alloca %struct.distance, align 8
  %b = alloca [100 x %struct.distance], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %struct.distance* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i112.0 = phi i32 [ undef, %entry ], [ %i112.0.be, %loopEntry.backedge ]
  %j119.0 = phi i32 [ undef, %entry ], [ %j119.0.be, %loopEntry.backedge ]
  %i151.0 = phi i32 [ undef, %entry ], [ %i151.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 407263653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 407263653, label %for.cond
    i32 163297482, label %for.body
    i32 -670762659, label %for.inc
    i32 308405389, label %originalBB
    i32 -1431809405, label %originalBBpart2
    i32 -301658939, label %for.end
    i32 840367893, label %for.cond9
    i32 -1934863956, label %originalBB213
    i32 1713090550, label %originalBBpart2221
    i32 161060406, label %for.body11
    i32 -1944610357, label %originalBB223
    i32 -1813755341, label %originalBBpart2233
    i32 568132555, label %for.cond12
    i32 649912931, label %originalBB235
    i32 1975987144, label %originalBBpart2237
    i32 -1913248952, label %for.body14
    i32 1482969561, label %for.inc106
    i32 -72736478, label %for.end108
    i32 964748457, label %for.inc109
    i32 -842882473, label %originalBB239
    i32 -1292132189, label %originalBBpart2245
    i32 276201777, label %for.end111
    i32 -304306032, label %for.cond113
    i32 1950380878, label %for.body118
    i32 396386719, label %for.cond120
    i32 2057356349, label %for.body126
    i32 -416051800, label %if.then
    i32 -1224066113, label %if.end
    i32 357860601, label %for.inc145
    i32 513222272, label %for.end147
    i32 2071584944, label %for.inc148
    i32 933185034, label %originalBB247
    i32 -948983242, label %originalBBpart2259
    i32 570272683, label %for.end150
    i32 261111623, label %for.cond152
    i32 -913357926, label %originalBB261
    i32 -1834863382, label %originalBBpart2300
    i32 -282802399, label %for.body157
    i32 -780095905, label %for.inc204
    i32 1781818408, label %for.end206
    i32 129686916, label %originalBBalteredBB
    i32 -1507114959, label %originalBB213alteredBB
    i32 852415911, label %originalBB223alteredBB
    i32 216483317, label %originalBB235alteredBB
    i32 1547167206, label %originalBB239alteredBB
    i32 583620085, label %originalBB247alteredBB
    i32 695812674, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB247alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %for.inc204, %for.body157, %originalBBpart2300, %originalBB261, %for.cond152, %for.end150, %originalBBpart2259, %originalBB247, %for.inc148, %for.end147, %for.inc145, %if.end, %if.then, %for.body126, %for.cond120, %for.body118, %for.cond113, %for.end111, %originalBBpart2245, %originalBB239, %for.inc109, %for.end108, %for.inc106, %for.body14, %originalBBpart2237, %originalBB235, %for.cond12, %originalBBpart2233, %originalBB223, %for.body11, %originalBBpart2221, %originalBB213, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %172, %originalBBalteredBB ], [ %i.0, %for.inc204 ], [ %i.0, %for.body157 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB261 ], [ %i.0, %for.cond152 ], [ %i.0, %for.end150 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB247 ], [ %i.0, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body126 ], [ %i.0, %for.cond120 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond113 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB239 ], [ %i.0, %for.inc109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg66, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB261alteredBB ], [ %i8.0, %originalBB247alteredBB ], [ %.neg, %originalBB239alteredBB ], [ %i8.0, %originalBB235alteredBB ], [ %i8.0, %originalBB223alteredBB ], [ %i8.0, %originalBB213alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %for.inc204 ], [ %i8.0, %for.body157 ], [ %i8.0, %originalBBpart2300 ], [ %i8.0, %originalBB261 ], [ %i8.0, %for.cond152 ], [ %i8.0, %for.end150 ], [ %i8.0, %originalBBpart2259 ], [ %i8.0, %originalBB247 ], [ %i8.0, %for.inc148 ], [ %i8.0, %for.end147 ], [ %i8.0, %for.inc145 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %for.body126 ], [ %i8.0, %for.cond120 ], [ %i8.0, %for.body118 ], [ %i8.0, %for.cond113 ], [ %i8.0, %for.end111 ], [ %i8.0, %originalBBpart2245 ], [ %99, %originalBB239 ], [ %i8.0, %for.inc109 ], [ %i8.0, %for.end108 ], [ %i8.0, %for.inc106 ], [ %i8.0, %for.body14 ], [ %i8.0, %originalBBpart2237 ], [ %i8.0, %originalBB235 ], [ %i8.0, %for.cond12 ], [ %i8.0, %originalBBpart2233 ], [ %i8.0, %originalBB223 ], [ %i8.0, %for.body11 ], [ %i8.0, %originalBBpart2221 ], [ %i8.0, %originalBB213 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.inc ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %173, %originalBB223alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc204 ], [ %j.0, %for.body157 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB261 ], [ %j.0, %for.cond152 ], [ %j.0, %for.end150 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB247 ], [ %j.0, %for.inc148 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body126 ], [ %j.0, %for.cond120 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB239 ], [ %j.0, %for.inc109 ], [ %j.0, %for.end108 ], [ %89, %for.inc106 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2233 ], [ %51, %originalBB223 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i112.0.be = phi i32 [ %i112.0, %loopEntry ], [ %i112.0, %originalBB261alteredBB ], [ %174, %originalBB247alteredBB ], [ %i112.0, %originalBB239alteredBB ], [ %i112.0, %originalBB235alteredBB ], [ %i112.0, %originalBB223alteredBB ], [ %i112.0, %originalBB213alteredBB ], [ %i112.0, %originalBBalteredBB ], [ %i112.0, %for.inc204 ], [ %i112.0, %for.body157 ], [ %i112.0, %originalBBpart2300 ], [ %i112.0, %originalBB261 ], [ %i112.0, %for.cond152 ], [ %i112.0, %for.end150 ], [ %i112.0, %originalBBpart2259 ], [ %134, %originalBB247 ], [ %i112.0, %for.inc148 ], [ %i112.0, %for.end147 ], [ %i112.0, %for.inc145 ], [ %i112.0, %if.end ], [ %i112.0, %if.then ], [ %i112.0, %for.body126 ], [ %i112.0, %for.cond120 ], [ %i112.0, %for.body118 ], [ %i112.0, %for.cond113 ], [ 0, %for.end111 ], [ %i112.0, %originalBBpart2245 ], [ %i112.0, %originalBB239 ], [ %i112.0, %for.inc109 ], [ %i112.0, %for.end108 ], [ %i112.0, %for.inc106 ], [ %i112.0, %for.body14 ], [ %i112.0, %originalBBpart2237 ], [ %i112.0, %originalBB235 ], [ %i112.0, %for.cond12 ], [ %i112.0, %originalBBpart2233 ], [ %i112.0, %originalBB223 ], [ %i112.0, %for.body11 ], [ %i112.0, %originalBBpart2221 ], [ %i112.0, %originalBB213 ], [ %i112.0, %for.cond9 ], [ %i112.0, %for.end ], [ %i112.0, %originalBBpart2 ], [ %i112.0, %originalBB ], [ %i112.0, %for.inc ], [ %i112.0, %for.body ], [ %i112.0, %for.cond ]
  %j119.0.be = phi i32 [ %j119.0, %loopEntry ], [ %j119.0, %originalBB261alteredBB ], [ %j119.0, %originalBB247alteredBB ], [ %j119.0, %originalBB239alteredBB ], [ %j119.0, %originalBB235alteredBB ], [ %j119.0, %originalBB223alteredBB ], [ %j119.0, %originalBB213alteredBB ], [ %j119.0, %originalBBalteredBB ], [ %j119.0, %for.inc204 ], [ %j119.0, %for.body157 ], [ %j119.0, %originalBBpart2300 ], [ %j119.0, %originalBB261 ], [ %j119.0, %for.cond152 ], [ %j119.0, %for.end150 ], [ %j119.0, %originalBBpart2259 ], [ %j119.0, %originalBB247 ], [ %j119.0, %for.inc148 ], [ %j119.0, %for.end147 ], [ %124, %for.inc145 ], [ %j119.0, %if.end ], [ %j119.0, %if.then ], [ %j119.0, %for.body126 ], [ %j119.0, %for.cond120 ], [ 0, %for.body118 ], [ %j119.0, %for.cond113 ], [ %j119.0, %for.end111 ], [ %j119.0, %originalBBpart2245 ], [ %j119.0, %originalBB239 ], [ %j119.0, %for.inc109 ], [ %j119.0, %for.end108 ], [ %j119.0, %for.inc106 ], [ %j119.0, %for.body14 ], [ %j119.0, %originalBBpart2237 ], [ %j119.0, %originalBB235 ], [ %j119.0, %for.cond12 ], [ %j119.0, %originalBBpart2233 ], [ %j119.0, %originalBB223 ], [ %j119.0, %for.body11 ], [ %j119.0, %originalBBpart2221 ], [ %j119.0, %originalBB213 ], [ %j119.0, %for.cond9 ], [ %j119.0, %for.end ], [ %j119.0, %originalBBpart2 ], [ %j119.0, %originalBB ], [ %j119.0, %for.inc ], [ %j119.0, %for.body ], [ %j119.0, %for.cond ]
  %i151.0.be = phi i32 [ %i151.0, %loopEntry ], [ %i151.0, %originalBB261alteredBB ], [ %i151.0, %originalBB247alteredBB ], [ %i151.0, %originalBB239alteredBB ], [ %i151.0, %originalBB235alteredBB ], [ %i151.0, %originalBB223alteredBB ], [ %i151.0, %originalBB213alteredBB ], [ %i151.0, %originalBBalteredBB ], [ %.neg56, %for.inc204 ], [ %i151.0, %for.body157 ], [ %i151.0, %originalBBpart2300 ], [ %i151.0, %originalBB261 ], [ %i151.0, %for.cond152 ], [ 0, %for.end150 ], [ %i151.0, %originalBBpart2259 ], [ %i151.0, %originalBB247 ], [ %i151.0, %for.inc148 ], [ %i151.0, %for.end147 ], [ %i151.0, %for.inc145 ], [ %i151.0, %if.end ], [ %i151.0, %if.then ], [ %i151.0, %for.body126 ], [ %i151.0, %for.cond120 ], [ %i151.0, %for.body118 ], [ %i151.0, %for.cond113 ], [ %i151.0, %for.end111 ], [ %i151.0, %originalBBpart2245 ], [ %i151.0, %originalBB239 ], [ %i151.0, %for.inc109 ], [ %i151.0, %for.end108 ], [ %i151.0, %for.inc106 ], [ %i151.0, %for.body14 ], [ %i151.0, %originalBBpart2237 ], [ %i151.0, %originalBB235 ], [ %i151.0, %for.cond12 ], [ %i151.0, %originalBBpart2233 ], [ %i151.0, %originalBB223 ], [ %i151.0, %for.body11 ], [ %i151.0, %originalBBpart2221 ], [ %i151.0, %originalBB213 ], [ %i151.0, %for.cond9 ], [ %i151.0, %for.end ], [ %i151.0, %originalBBpart2 ], [ %i151.0, %originalBB ], [ %i151.0, %for.inc ], [ %i151.0, %for.body ], [ %i151.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB261alteredBB ], [ %l.0, %originalBB247alteredBB ], [ %l.0, %originalBB239alteredBB ], [ %l.0, %originalBB235alteredBB ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB213alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc204 ], [ %l.0, %for.body157 ], [ %l.0, %originalBBpart2300 ], [ %l.0, %originalBB261 ], [ %l.0, %for.cond152 ], [ %l.0, %for.end150 ], [ %l.0, %originalBBpart2259 ], [ %l.0, %originalBB247 ], [ %l.0, %for.inc148 ], [ %l.0, %for.end147 ], [ %l.0, %for.inc145 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body126 ], [ %l.0, %for.cond120 ], [ %l.0, %for.body118 ], [ %l.0, %for.cond113 ], [ %l.0, %for.end111 ], [ %l.0, %originalBBpart2245 ], [ %l.0, %originalBB239 ], [ %l.0, %for.inc109 ], [ %l.0, %for.end108 ], [ %l.0, %for.inc106 ], [ %88, %for.body14 ], [ %l.0, %originalBBpart2237 ], [ %l.0, %originalBB235 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2233 ], [ %l.0, %originalBB223 ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB213 ], [ %l.0, %for.cond9 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -913357926, %originalBB261alteredBB ], [ 933185034, %originalBB247alteredBB ], [ -842882473, %originalBB239alteredBB ], [ 649912931, %originalBB235alteredBB ], [ -1944610357, %originalBB223alteredBB ], [ -1934863956, %originalBB213alteredBB ], [ 308405389, %originalBBalteredBB ], [ 261111623, %for.inc204 ], [ -780095905, %for.body157 ], [ %164, %originalBBpart2300 ], [ %163, %originalBB261 ], [ %152, %for.cond152 ], [ 261111623, %for.end150 ], [ -304306032, %originalBBpart2259 ], [ %143, %originalBB247 ], [ %133, %for.inc148 ], [ 2071584944, %for.end147 ], [ 396386719, %for.inc145 ], [ 357860601, %if.end ], [ -1224066113, %if.then ], [ %120, %for.body126 ], [ %116, %for.cond120 ], [ 396386719, %for.body118 ], [ %112, %for.cond113 ], [ -304306032, %for.end111 ], [ 840367893, %originalBBpart2245 ], [ %108, %originalBB239 ], [ %98, %for.inc109 ], [ 964748457, %for.end108 ], [ 568132555, %for.inc106 ], [ 1482969561, %for.body14 ], [ %80, %originalBBpart2237 ], [ %79, %originalBB235 ], [ %69, %for.cond12 ], [ 568132555, %originalBBpart2233 ], [ %60, %originalBB223 ], [ %50, %for.body11 ], [ %41, %originalBBpart2221 ], [ %40, %originalBB213 ], [ %29, %for.cond9 ], [ 840367893, %for.end ], [ 407263653, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -670762659, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 163297482, i32 -301658939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 308405389, i32 129686916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1431809405, i32 129686916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1934863956, i32 -1507114959
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp10 = icmp slt i32 %i8.0, %31
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1713090550, i32 -1507114959
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 161060406, i32 276201777
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1944610357, i32 852415911
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %51 = add i32 %i8.0, 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1813755341, i32 852415911
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 649912931, i32 216483317
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %70
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1975987144, i32 216483317
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1913248952, i32 -72736478
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i8.0 to i64
  %x17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom15, i32 0
  %81 = load i32, i32* %x17, align 4
  %idxprom18 = sext i32 %l.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom18, i32 0, i64 0
  store i32 %81, i32* %arrayidx20, align 16
  %y23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom15, i32 1
  %82 = load i32, i32* %y23, align 4
  %arrayidx27 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom18, i32 0, i64 1
  store i32 %82, i32* %arrayidx27, align 4
  %z30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom15, i32 2
  %83 = load i32, i32* %z30, align 4
  %arrayidx34 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom18, i32 0, i64 2
  store i32 %83, i32* %arrayidx34, align 8
  %idxprom35 = sext i32 %j.0 to i64
  %x37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom35, i32 0
  %84 = load i32, i32* %x37, align 4
  %arrayidx41 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom18, i32 1, i64 0
  store i32 %84, i32* %arrayidx41, align 4
  %y44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom35, i32 1
  %85 = load i32, i32* %y44, align 4
  %arrayidx48 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom18, i32 1, i64 1
  store i32 %85, i32* %arrayidx48, align 16
  %z51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom35, i32 2
  %86 = load i32, i32* %z51, align 4
  %arrayidx55 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom18, i32 1, i64 2
  store i32 %86, i32* %arrayidx55, align 4
  %87 = sub i32 %84, %81
  %mul = mul nsw i32 %87, %87
  %.neg65 = sub i32 %82, %85
  %mul84.neg.neg = mul i32 %.neg65, %.neg65
  %.neg60 = add i32 %mul84.neg.neg, %mul
  %.neg62 = sub i32 %83, %86
  %mul100.neg.neg = mul i32 %.neg62, %.neg62
  %.neg63 = add i32 %.neg60, %mul100.neg.neg
  %conv = sitofp i32 %.neg63 to double
  %call102 = call double @sqrt(double %conv) #7
  %dis = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom18, i32 2
  store double %call102, double* %dis, align 8
  %88 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -842882473, i32 1547167206
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %99 = add i32 %i8.0, 1
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1292132189, i32 1547167206
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %mul115 = mul nsw i32 %110, %109
  %div = sdiv i32 %mul115, 2
  %111 = add nsw i32 %div, -1
  %cmp117 = icmp slt i32 %i112.0, %111
  %112 = select i1 %cmp117, i32 1950380878, i32 570272683
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %mul122 = mul nsw i32 %114, %113
  %div123 = sdiv i32 %mul122, 2
  %115 = add nsw i32 %div123, -1
  %cmp125 = icmp slt i32 %j119.0, %115
  %116 = select i1 %cmp125, i32 2057356349, i32 513222272
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %j119.0 to i64
  %dis129 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom127, i32 2
  %117 = load double, double* %dis129, align 8
  %118 = add i32 %j119.0, 1
  %idxprom131 = sext i32 %118 to i64
  %dis133 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom131, i32 2
  %119 = load double, double* %dis133, align 8
  %cmp134 = fcmp olt double %117, %119
  %120 = select i1 %cmp134, i32 -416051800, i32 -1224066113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom135 = sext i32 %j119.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom135
  %121 = bitcast %struct.distance* %arrayidx136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %121, i64 32, i1 false)
  %122 = add i32 %j119.0, 1
  %idxprom138 = sext i32 %122 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom138
  %123 = bitcast %struct.distance* %arrayidx139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %121, i8* noundef nonnull align 16 dereferenceable(32) %123, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %123, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %124 = add i32 %j119.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 933185034, i32 583620085
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %134 = add i32 %i112.0, 1
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -948983242, i32 583620085
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -913357926, i32 695812674
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -1
  %mul154 = mul nsw i32 %154, %153
  %div155 = sdiv i32 %mul154, 2
  %cmp156 = icmp slt i32 %i151.0, %div155
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1834863382, i32 695812674
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %164 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 -282802399, i32 1781818408
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom159 = sext i32 %i151.0 to i64
  %arrayidx162 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom159, i32 0, i64 0
  %165 = load i32, i32* %arrayidx162, align 16
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call158, i32 %165)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx168 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom159, i32 0, i64 1
  %166 = load i32, i32* %arrayidx168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call164, i32 %166)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx174 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom159, i32 0, i64 2
  %167 = load i32, i32* %arrayidx174, align 8
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call170, i32 %167)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call175, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx180 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom159, i32 1, i64 0
  %168 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call176, i32 %168)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx186 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom159, i32 1, i64 1
  %169 = load i32, i32* %arrayidx186, align 16
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call182, i32 %169)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx192 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom159, i32 1, i64 2
  %170 = load i32, i32* %arrayidx192, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call188, i32 %170)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call193, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call194, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call196 = call i32 @_ZSt12setprecisioni(i32 2)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call195, i32 %call196)
  %dis201 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom159, i32 2
  %171 = load double, double* %dis201, align 8
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call198, double %171)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %.neg56 = add i32 %i151.0, 1
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i112.0, 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 425128488, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 425128488, label %first
    i32 482260357, label %originalBB
    i32 -1621186055, label %originalBBpart2
    i32 -148056000, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 482260357, i32 -148056000
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1621186055, i32 -148056000
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 482260357, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2141.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
