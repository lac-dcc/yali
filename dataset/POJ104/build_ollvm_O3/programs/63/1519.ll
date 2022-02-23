; ModuleID = 'build_ollvm/programs/63/1519.ll'
source_filename = "source-C-CXX/63/1519.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1519.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
  %cmp135.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %B = alloca [10 x [10 x double]], align 16
  %C = alloca [91 x double], align 16
  %A = alloca [10 x [3 x double]], align 16
  %0 = bitcast [91 x double]* %C to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(728) %0, i8 0, i64 728, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 716698968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 716698968, label %for.cond
    i32 1321441998, label %for.body
    i32 -2046654941, label %originalBB
    i32 1054616673, label %originalBBpart2
    i32 550316696, label %for.inc
    i32 1547236019, label %originalBB201
    i32 -1826564316, label %originalBBpart2204
    i32 -91358918, label %for.end
    i32 1856895915, label %for.cond11
    i32 622640961, label %for.body13
    i32 1697610763, label %for.cond14
    i32 -60430620, label %originalBB206
    i32 1652210180, label %originalBBpart2208
    i32 -15707961, label %for.body16
    i32 -1367789053, label %originalBB210
    i32 2053191858, label %originalBBpart2287
    i32 -2076755209, label %for.inc75
    i32 2050310541, label %for.end77
    i32 1030244396, label %originalBB289
    i32 -1658367167, label %originalBBpart2291
    i32 -2111663477, label %for.inc78
    i32 -419094196, label %for.end80
    i32 1435365823, label %for.cond81
    i32 426153407, label %for.body85
    i32 1936288766, label %originalBB293
    i32 -110350652, label %originalBBpart2295
    i32 -236332769, label %for.cond86
    i32 116518519, label %for.body92
    i32 907462495, label %if.then
    i32 -434820043, label %if.end
    i32 -635500184, label %for.inc109
    i32 -662764666, label %for.end111
    i32 -1769063030, label %for.inc112
    i32 305916839, label %for.end114
    i32 -72286487, label %originalBB297
    i32 1154945745, label %originalBBpart2299
    i32 1244920448, label %for.cond115
    i32 -1429509998, label %originalBB301
    i32 1969375295, label %originalBBpart2325
    i32 -757169754, label %for.body120
    i32 1426910429, label %for.cond121
    i32 1608626180, label %for.body124
    i32 -679911005, label %for.cond126
    i32 -298688911, label %for.body128
    i32 -259741094, label %originalBB327
    i32 1037848738, label %originalBBpart2329
    i32 -1041600045, label %if.then136
    i32 -1751373588, label %if.end191
    i32 -970636881, label %originalBB331
    i32 672358221, label %originalBBpart2333
    i32 459137275, label %for.inc192
    i32 -1081535880, label %for.end194
    i32 -107639053, label %originalBB335
    i32 -61691078, label %originalBBpart2337
    i32 -663937488, label %for.inc195
    i32 396562799, label %originalBB339
    i32 -1636046742, label %originalBBpart2351
    i32 -217610261, label %for.end197
    i32 1809377617, label %for.inc198
    i32 1130489670, label %for.end200
    i32 92513825, label %originalBBalteredBB
    i32 350773298, label %originalBB201alteredBB
    i32 114830652, label %originalBB206alteredBB
    i32 1975928820, label %originalBB210alteredBB
    i32 -595895134, label %originalBB289alteredBB
    i32 -843816789, label %originalBB293alteredBB
    i32 296239803, label %originalBB297alteredBB
    i32 2059687423, label %originalBB301alteredBB
    i32 -1600272692, label %originalBB327alteredBB
    i32 1691285617, label %originalBB331alteredBB
    i32 -746027596, label %originalBB335alteredBB
    i32 -1482111129, label %originalBB339alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc198, %for.end197, %originalBBpart2351, %originalBB339, %for.inc195, %originalBBpart2337, %originalBB335, %for.end194, %for.inc192, %originalBBpart2333, %originalBB331, %if.end191, %if.then136, %originalBBpart2329, %originalBB327, %for.body128, %for.cond126, %for.body124, %for.cond121, %for.body120, %originalBBpart2325, %originalBB301, %for.cond115, %originalBBpart2299, %originalBB297, %for.end114, %for.inc112, %for.end111, %for.inc109, %if.end, %if.then, %for.body92, %for.cond86, %originalBBpart2295, %originalBB293, %for.body85, %for.cond81, %for.end80, %for.inc78, %originalBBpart2291, %originalBB289, %for.end77, %for.inc75, %originalBBpart2287, %originalBB210, %for.body16, %originalBBpart2208, %originalBB206, %for.cond14, %for.body13, %for.cond11, %for.end, %originalBBpart2204, %originalBB201, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB339alteredBB ], [ %l.0, %originalBB335alteredBB ], [ %l.0, %originalBB331alteredBB ], [ %l.0, %originalBB327alteredBB ], [ %l.0, %originalBB301alteredBB ], [ %l.0, %originalBB297alteredBB ], [ %l.0, %originalBB293alteredBB ], [ %l.0, %originalBB289alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc198 ], [ %l.0, %for.end197 ], [ %l.0, %originalBBpart2351 ], [ %l.0, %originalBB339 ], [ %l.0, %for.inc195 ], [ %l.0, %originalBBpart2337 ], [ %l.0, %originalBB335 ], [ %l.0, %for.end194 ], [ %229, %for.inc192 ], [ %l.0, %originalBBpart2333 ], [ %l.0, %originalBB331 ], [ %l.0, %if.end191 ], [ %l.0, %if.then136 ], [ %l.0, %originalBBpart2329 ], [ %l.0, %originalBB327 ], [ %l.0, %for.body128 ], [ %l.0, %for.cond126 ], [ %180, %for.body124 ], [ %l.0, %for.cond121 ], [ %l.0, %for.body120 ], [ %l.0, %originalBBpart2325 ], [ %l.0, %originalBB301 ], [ %l.0, %for.cond115 ], [ %l.0, %originalBBpart2299 ], [ %l.0, %originalBB297 ], [ %l.0, %for.end114 ], [ %l.0, %for.inc112 ], [ %l.0, %for.end111 ], [ %l.0, %for.inc109 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body92 ], [ %l.0, %for.cond86 ], [ %l.0, %originalBBpart2295 ], [ %l.0, %originalBB293 ], [ %l.0, %for.body85 ], [ %l.0, %for.cond81 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %originalBBpart2291 ], [ %l.0, %originalBB289 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %originalBBpart2287 ], [ %l.0, %originalBB210 ], [ %l.0, %for.body16 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %for.cond14 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB201 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %273, %originalBB339alteredBB ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB301alteredBB ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %.neg, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc198 ], [ %k.0, %for.end197 ], [ %k.0, %originalBBpart2351 ], [ %.neg84, %originalBB339 ], [ %k.0, %for.inc195 ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB335 ], [ %k.0, %for.end194 ], [ %k.0, %for.inc192 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB331 ], [ %k.0, %if.end191 ], [ %k.0, %if.then136 ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB327 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond126 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond121 ], [ 0, %for.body120 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB301 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB297 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body92 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB293 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB289 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2287 ], [ %79, %originalBB210 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB297alteredBB ], [ 0, %originalBB293alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc198 ], [ %j.0, %for.end197 ], [ %j.0, %originalBBpart2351 ], [ %j.0, %originalBB339 ], [ %j.0, %for.inc195 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %for.end194 ], [ %j.0, %for.inc192 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %if.end191 ], [ %j.0, %if.then136 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB327 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond121 ], [ %j.0, %for.body120 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB301 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %.neg86, %for.inc109 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body92 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2295 ], [ 0, %originalBB293 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %for.end77 ], [ %.neg90, %for.inc75 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond14 ], [ %43, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB301alteredBB ], [ 0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %266, %originalBB201alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg83, %for.inc198 ], [ %i.0, %for.end197 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB339 ], [ %i.0, %for.inc195 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %for.end194 ], [ %i.0, %for.inc192 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.end191 ], [ %i.0, %if.then136 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB301 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2299 ], [ 0, %originalBB297 ], [ %i.0, %for.end114 ], [ %.neg85, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body92 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ 0, %for.end80 ], [ %.neg89, %for.inc78 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart2204 ], [ %30, %originalBB201 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 396562799, %originalBB339alteredBB ], [ -107639053, %originalBB335alteredBB ], [ -970636881, %originalBB331alteredBB ], [ -259741094, %originalBB327alteredBB ], [ -1429509998, %originalBB301alteredBB ], [ -72286487, %originalBB297alteredBB ], [ 1936288766, %originalBB293alteredBB ], [ 1030244396, %originalBB289alteredBB ], [ -1367789053, %originalBB210alteredBB ], [ -60430620, %originalBB206alteredBB ], [ 1547236019, %originalBB201alteredBB ], [ -2046654941, %originalBBalteredBB ], [ 1244920448, %for.inc198 ], [ 1809377617, %for.end197 ], [ 1426910429, %originalBBpart2351 ], [ %265, %originalBB339 ], [ %256, %for.inc195 ], [ -663937488, %originalBBpart2337 ], [ %247, %originalBB335 ], [ %238, %for.end194 ], [ -679911005, %for.inc192 ], [ 459137275, %originalBBpart2333 ], [ %228, %originalBB331 ], [ %219, %if.end191 ], [ -1751373588, %if.then136 ], [ %203, %originalBBpart2329 ], [ %202, %originalBB327 ], [ %191, %for.body128 ], [ %182, %for.cond126 ], [ -679911005, %for.body124 ], [ %179, %for.cond121 ], [ 1426910429, %for.body120 ], [ %176, %originalBBpart2325 ], [ %175, %originalBB301 ], [ %164, %for.cond115 ], [ 1244920448, %originalBBpart2299 ], [ %155, %originalBB297 ], [ %146, %for.end114 ], [ 1435365823, %for.inc112 ], [ -1769063030, %for.end111 ], [ -236332769, %for.inc109 ], [ -635500184, %if.end ], [ -434820043, %if.then ], [ %134, %for.body92 ], [ %131, %for.cond86 ], [ -236332769, %originalBBpart2295 ], [ %127, %originalBB293 ], [ %118, %for.body85 ], [ %109, %for.cond81 ], [ 1435365823, %for.end80 ], [ 1856895915, %for.inc78 ], [ -2111663477, %originalBBpart2291 ], [ %106, %originalBB289 ], [ %97, %for.end77 ], [ 1697610763, %for.inc75 ], [ -2076755209, %originalBBpart2287 ], [ %88, %originalBB210 ], [ %72, %for.body16 ], [ %63, %originalBBpart2208 ], [ %62, %originalBB206 ], [ %52, %for.cond14 ], [ 1697610763, %for.body13 ], [ %42, %for.cond11 ], [ 1856895915, %for.end ], [ 716698968, %originalBBpart2204 ], [ %39, %originalBB201 ], [ %29, %for.inc ], [ 550316696, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1321441998, i32 -91358918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2046654941, i32 92513825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %arrayidx5)
  %arrayidx9 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call6, double* nonnull dereferenceable(8) %arrayidx9)
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1054616673, i32 92513825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1547236019, i32 350773298
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1826564316, i32 350773298
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp12 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp12, i32 622640961, i32 -419094196
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -60430620, i32 114830652
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %53
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1652210180, i32 114830652
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -15707961, i32 2050310541
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1367789053, i32 1975928820
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom17, i64 0
  %73 = load double, double* %arrayidx19, align 8
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom20, i64 0
  %74 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %73, %74
  %mul = fmul double %sub23, %sub23
  %arrayidx33 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom17, i64 1
  %75 = load double, double* %arrayidx33, align 8
  %arrayidx36 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom20, i64 1
  %76 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %75, %76
  %mul45 = fmul double %sub37, %sub37
  %add46 = fadd double %mul, %mul45
  %arrayidx49 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom17, i64 2
  %77 = load double, double* %arrayidx49, align 8
  %arrayidx52 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom20, i64 2
  %78 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %77, %78
  %mul61 = fmul double %sub53, %sub53
  %add62 = fadd double %add46, %mul61
  %call63 = call double @sqrt(double %add62) #7
  %arrayidx67 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %B, i64 0, i64 %idxprom17, i64 %idxprom20
  store double %call63, double* %arrayidx67, align 8
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom72
  store double %call63, double* %arrayidx73, align 8
  %79 = add i32 %k.0, 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2053191858, i32 1975928820
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1030244396, i32 -595895134
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1658367167, i32 -595895134
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %mul83 = mul nsw i32 %108, %107
  %div = sdiv i32 %mul83, 2
  %cmp84 = icmp slt i32 %i.0, %div
  %109 = select i1 %cmp84, i32 426153407, i32 305916839
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1936288766, i32 -843816789
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -110350652, i32 -843816789
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %mul88 = mul nsw i32 %129, %128
  %div89 = sdiv i32 %mul88, 2
  %130 = add nsw i32 %div89, -1
  %cmp91 = icmp slt i32 %j.0, %130
  %131 = select i1 %cmp91, i32 116518519, i32 -662764666
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom93
  %132 = load double, double* %arrayidx94, align 8
  %.neg88 = add i32 %j.0, 1
  %idxprom96 = sext i32 %.neg88 to i64
  %arrayidx97 = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom96
  %133 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp olt double %132, %133
  %134 = select i1 %cmp98, i32 907462495, i32 -434820043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom99
  %135 = load double, double* %arrayidx100, align 8
  %136 = add i32 %j.0, 1
  %idxprom102 = sext i32 %136 to i64
  %arrayidx103 = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom102
  %137 = load double, double* %arrayidx103, align 8
  store double %137, double* %arrayidx100, align 8
  store double %135, double* %arrayidx103, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -72286487, i32 296239803
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1154945745, i32 296239803
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1429509998, i32 2059687423
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -1
  %mul117 = mul nsw i32 %166, %165
  %div118 = sdiv i32 %mul117, 2
  %cmp119 = icmp slt i32 %i.0, %div118
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1969375295, i32 2059687423
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %176 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -757169754, i32 1130489670
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, -1
  %cmp123 = icmp slt i32 %k.0, %178
  %179 = select i1 %cmp123, i32 1608626180, i32 -217610261
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %180 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %l.0, %181
  %182 = select i1 %cmp127, i32 -298688911, i32 -1081535880
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -259741094, i32 -1600272692
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %k.0 to i64
  %idxprom131 = sext i32 %l.0 to i64
  %arrayidx132 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %B, i64 0, i64 %idxprom129, i64 %idxprom131
  %192 = load double, double* %arrayidx132, align 8
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom133
  %193 = load double, double* %arrayidx134, align 8
  %cmp135 = fcmp oeq double %192, %193
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1037848738, i32 -1600272692
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %203 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1041600045, i32 -1751373588
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call138 = call i32 @_ZSt12setprecisioni(i32 0)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i32 %call138)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom142 = sext i32 %k.0 to i64
  %arrayidx144 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom142, i64 0
  %204 = load double, double* %arrayidx144, align 8
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call141, double %204)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx149 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom142, i64 1
  %205 = load double, double* %arrayidx149, align 8
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call146, double %205)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx154 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom142, i64 2
  %206 = load double, double* %arrayidx154, align 8
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call151, double %206)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom159 = sext i32 %l.0 to i64
  %arrayidx161 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom159, i64 0
  %207 = load double, double* %arrayidx161, align 8
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call158, double %207)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx166 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom159, i64 1
  %208 = load double, double* %arrayidx166, align 8
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call163, double %208)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx171 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom159, i64 2
  %209 = load double, double* %arrayidx171, align 8
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call168, double %209)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call177 = call i32 @_ZSt12setprecisioni(i32 2)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call175, i32 %call177)
  %arrayidx184 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %B, i64 0, i64 %idxprom142, i64 %idxprom159
  %210 = load double, double* %arrayidx184, align 8
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call180, double %210)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %arrayidx184, align 8
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.5, align 4
  %212 = load i32, i32* @y.6, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -970636881, i32 1691285617
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 672358221, i32 1691285617
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %229 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.5, align 4
  %231 = load i32, i32* @y.6, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -107639053, i32 -746027596
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -61691078, i32 -746027596
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 396562799, i32 -1482111129
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %.neg84 = add i32 %k.0, 1
  %257 = load i32, i32* @x.5, align 4
  %258 = load i32, i32* @y.6, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1636046742, i32 -1482111129
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx1alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxpromalteredBB, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2alteredBB, double* nonnull dereferenceable(8) %arrayidx5alteredBB)
  %arrayidx9alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxpromalteredBB, i64 2
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call6alteredBB, double* nonnull dereferenceable(8) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom17alteredBB, i64 0
  %267 = load double, double* %arrayidx19alteredBB, align 8
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom20alteredBB, i64 0
  %268 = load double, double* %arrayidx22alteredBB, align 8
  %_211 = fsub double %267, %268
  %mulalteredBB = fmul double %_211, %_211
  %arrayidx33alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom17alteredBB, i64 1
  %269 = load double, double* %arrayidx33alteredBB, align 8
  %arrayidx36alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom20alteredBB, i64 1
  %270 = load double, double* %arrayidx36alteredBB, align 8
  %_249 = fsub double %269, %270
  %mul45alteredBB = fmul double %_249, %_249
  %add46alteredBB = fadd double %mulalteredBB, %mul45alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom17alteredBB, i64 2
  %271 = load double, double* %arrayidx49alteredBB, align 8
  %arrayidx52alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom20alteredBB, i64 2
  %272 = load double, double* %arrayidx52alteredBB, align 8
  %_273 = fsub double %271, %272
  %mul61alteredBB = fmul double %_273, %_273
  %add62alteredBB = fadd double %add46alteredBB, %mul61alteredBB
  %call63alteredBB = call double @sqrt(double %add62alteredBB) #7
  %arrayidx67alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %B, i64 0, i64 %idxprom17alteredBB, i64 %idxprom20alteredBB
  store double %call63alteredBB, double* %arrayidx67alteredBB, align 8
  %idxprom72alteredBB = sext i32 %k.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom72alteredBB
  store double %call63alteredBB, double* %arrayidx73alteredBB, align 8
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
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
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -917503486, i32 -913759321
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1045614919, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1045614919, label %first
    i32 -581360972, label %loopEntry.outer.backedge
    i32 -917503486, label %originalBBpart2
    i32 -913759321, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -581360972, i32 -913759321
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -581360972, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
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
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -637014938, i32 -2147254374
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1808082267, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1808082267, label %first
    i32 -1162247009, label %loopEntry.outer.backedge
    i32 -637014938, label %originalBBpart2
    i32 -2147254374, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %10 = select i1 %9, i32 -1162247009, i32 -2147254374
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1162247009, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
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
define internal void @_GLOBAL__sub_I_1519.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
