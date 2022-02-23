; ModuleID = 'build_ollvm/programs/63/3184.ll'
source_filename = "source-C-CXX/63/3184.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3184.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %d = alloca [45 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1654396615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1654396615, label %for.cond
    i32 1156713041, label %originalBB
    i32 -491315481, label %originalBBpart2
    i32 1569701831, label %for.body
    i32 1951325199, label %for.inc
    i32 -305129470, label %for.end
    i32 -434200498, label %for.cond8
    i32 2043961138, label %for.body10
    i32 -1141900952, label %originalBB204
    i32 831387974, label %originalBBpart2206
    i32 -414922456, label %for.cond11
    i32 601465274, label %for.body13
    i32 -398620048, label %for.inc58
    i32 -1360223042, label %originalBB208
    i32 -1179110081, label %originalBBpart2210
    i32 -1188914395, label %for.end60
    i32 538638228, label %for.inc61
    i32 1357295518, label %for.end63
    i32 500160638, label %for.cond64
    i32 -479909549, label %for.body70
    i32 -1936956834, label %for.cond72
    i32 1169551973, label %originalBB212
    i32 -395598730, label %originalBBpart2235
    i32 -1253039784, label %for.body77
    i32 303991202, label %if.then
    i32 -743642573, label %if.end
    i32 -1928199207, label %originalBB237
    i32 -282029142, label %originalBBpart2239
    i32 -1073072406, label %for.inc91
    i32 83428342, label %originalBB241
    i32 -2034770372, label %originalBBpart2255
    i32 766209593, label %for.end93
    i32 2111471275, label %originalBB257
    i32 815566263, label %originalBBpart2259
    i32 1268210898, label %for.inc94
    i32 -309772205, label %for.end96
    i32 170640761, label %for.cond97
    i32 1957801110, label %originalBB261
    i32 221062277, label %originalBBpart2291
    i32 -628899064, label %for.body102
    i32 1233506446, label %if.then109
    i32 1213947357, label %originalBB293
    i32 1849597450, label %originalBBpart2295
    i32 -1921532039, label %for.cond110
    i32 566137089, label %for.body113
    i32 -977919563, label %originalBB297
    i32 1361699247, label %originalBBpart2299
    i32 -1475921347, label %for.cond115
    i32 -1590348529, label %originalBB301
    i32 1292243011, label %originalBBpart2303
    i32 -1848765582, label %for.body117
    i32 -1160925854, label %if.then159
    i32 250401810, label %if.end193
    i32 -1123900314, label %for.inc194
    i32 1699394327, label %for.end196
    i32 -1556791590, label %for.inc197
    i32 925977141, label %for.end199
    i32 409279551, label %originalBB305
    i32 45151687, label %originalBBpart2307
    i32 -996198303, label %if.end200
    i32 -294941217, label %originalBB309
    i32 1392933230, label %originalBBpart2311
    i32 -967248970, label %for.inc201
    i32 614576008, label %originalBB313
    i32 537289473, label %originalBBpart2321
    i32 -1584962120, label %for.end203
    i32 789184472, label %originalBB323
    i32 -1429475089, label %originalBBpart2325
    i32 560838863, label %originalBBalteredBB
    i32 -353134223, label %originalBB204alteredBB
    i32 -1000095509, label %originalBB208alteredBB
    i32 1341115439, label %originalBB212alteredBB
    i32 -241801711, label %originalBB237alteredBB
    i32 -476604844, label %originalBB241alteredBB
    i32 1698891790, label %originalBB257alteredBB
    i32 -1881772746, label %originalBB261alteredBB
    i32 -1419957838, label %originalBB293alteredBB
    i32 1048002643, label %originalBB297alteredBB
    i32 1504923240, label %originalBB301alteredBB
    i32 1307757487, label %originalBB305alteredBB
    i32 -645406274, label %originalBB309alteredBB
    i32 -961835304, label %originalBB313alteredBB
    i32 2121033380, label %originalBB323alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB323alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %originalBB323, %for.end203, %originalBBpart2321, %originalBB313, %for.inc201, %originalBBpart2311, %originalBB309, %if.end200, %originalBBpart2307, %originalBB305, %for.end199, %for.inc197, %for.end196, %for.inc194, %if.end193, %if.then159, %for.body117, %originalBBpart2303, %originalBB301, %for.cond115, %originalBBpart2299, %originalBB297, %for.body113, %for.cond110, %originalBBpart2295, %originalBB293, %if.then109, %for.body102, %originalBBpart2291, %originalBB261, %for.cond97, %for.end96, %for.inc94, %originalBBpart2259, %originalBB257, %for.end93, %originalBBpart2255, %originalBB241, %for.inc91, %originalBBpart2239, %originalBB237, %if.end, %if.then, %for.body77, %originalBBpart2235, %originalBB212, %for.cond72, %for.body70, %for.cond64, %for.end63, %for.inc61, %for.end60, %originalBBpart2210, %originalBB208, %for.inc58, %for.body13, %for.cond11, %originalBBpart2206, %originalBB204, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB323alteredBB ], [ %338, %originalBB313alteredBB ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB301alteredBB ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB323 ], [ %k.0, %for.end203 ], [ %k.0, %originalBBpart2321 ], [ %308, %originalBB313 ], [ %k.0, %for.inc201 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB309 ], [ %k.0, %if.end200 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB305 ], [ %k.0, %for.end199 ], [ %k.0, %for.inc197 ], [ %k.0, %for.end196 ], [ %k.0, %for.inc194 ], [ %k.0, %if.end193 ], [ %k.0, %if.then159 ], [ %k.0, %for.body117 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB301 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB297 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond110 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB293 ], [ %k.0, %if.then109 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB261 ], [ %k.0, %for.cond97 ], [ 0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB241 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB212 ], [ %k.0, %for.cond72 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %337, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %336, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %.neg, %originalBB208alteredBB ], [ %.neg73, %originalBB204alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB323 ], [ %j.0, %for.end203 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB313 ], [ %j.0, %for.inc201 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB309 ], [ %j.0, %if.end200 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %for.end199 ], [ %j.0, %for.inc197 ], [ %j.0, %for.end196 ], [ %261, %for.inc194 ], [ %j.0, %if.end193 ], [ %j.0, %if.then159 ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2299 ], [ %216, %originalBB297 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %if.then109 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB261 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2255 ], [ %133, %originalBB241 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond72 ], [ %79, %for.body70 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2210 ], [ %64, %originalBB208 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2206 ], [ %33, %originalBB204 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ 0, %originalBB293alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB323 ], [ %i.0, %for.end203 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB313 ], [ %i.0, %for.inc201 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %if.end200 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %for.end199 ], [ %262, %for.inc197 ], [ %i.0, %for.end196 ], [ %i.0, %for.inc194 ], [ %i.0, %if.end193 ], [ %i.0, %if.then159 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2295 ], [ 0, %originalBB293 ], [ %i.0, %if.then109 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB261 ], [ %i.0, %for.cond97 ], [ %i.0, %for.end96 ], [ %.neg88, %for.inc94 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB241 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %74, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 789184472, %originalBB323alteredBB ], [ 614576008, %originalBB313alteredBB ], [ -294941217, %originalBB309alteredBB ], [ 409279551, %originalBB305alteredBB ], [ -1590348529, %originalBB301alteredBB ], [ -977919563, %originalBB297alteredBB ], [ 1213947357, %originalBB293alteredBB ], [ 1957801110, %originalBB261alteredBB ], [ 2111471275, %originalBB257alteredBB ], [ 83428342, %originalBB241alteredBB ], [ -1928199207, %originalBB237alteredBB ], [ 1169551973, %originalBB212alteredBB ], [ -1360223042, %originalBB208alteredBB ], [ -1141900952, %originalBB204alteredBB ], [ 1156713041, %originalBBalteredBB ], [ %335, %originalBB323 ], [ %326, %for.end203 ], [ 170640761, %originalBBpart2321 ], [ %317, %originalBB313 ], [ %307, %for.inc201 ], [ -967248970, %originalBBpart2311 ], [ %298, %originalBB309 ], [ %289, %if.end200 ], [ -996198303, %originalBBpart2307 ], [ %280, %originalBB305 ], [ %271, %for.end199 ], [ -1921532039, %for.inc197 ], [ -1556791590, %for.end196 ], [ -1475921347, %for.inc194 ], [ -1123900314, %if.end193 ], [ 250401810, %if.then159 ], [ %253, %for.body117 ], [ %245, %originalBBpart2303 ], [ %244, %originalBB301 ], [ %234, %for.cond115 ], [ -1475921347, %originalBBpart2299 ], [ %225, %originalBB297 ], [ %215, %for.body113 ], [ %206, %for.cond110 ], [ -1921532039, %originalBBpart2295 ], [ %203, %originalBB293 ], [ %194, %if.then109 ], [ %185, %for.body102 ], [ %181, %originalBBpart2291 ], [ %180, %originalBB261 ], [ %169, %for.cond97 ], [ 170640761, %for.end96 ], [ 500160638, %for.inc94 ], [ 1268210898, %originalBBpart2259 ], [ %160, %originalBB257 ], [ %151, %for.end93 ], [ -1936956834, %originalBBpart2255 ], [ %142, %originalBB241 ], [ %132, %for.inc91 ], [ -1073072406, %originalBBpart2239 ], [ %123, %originalBB237 ], [ %114, %if.end ], [ -743642573, %if.then ], [ %103, %for.body77 ], [ %100, %originalBBpart2235 ], [ %99, %originalBB212 ], [ %88, %for.cond72 ], [ -1936956834, %for.body70 ], [ %78, %for.cond64 ], [ 500160638, %for.end63 ], [ -434200498, %for.inc61 ], [ 538638228, %for.end60 ], [ -414922456, %originalBBpart2210 ], [ %73, %originalBB208 ], [ %63, %for.inc58 ], [ -398620048, %for.body13 ], [ %44, %for.cond11 ], [ -414922456, %originalBBpart2206 ], [ %42, %originalBB204 ], [ %32, %for.body10 ], [ %23, %for.cond8 ], [ -434200498, %for.end ], [ 1654396615, %for.inc ], [ 1951325199, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1156713041, i32 560838863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -491315481, i32 560838863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1569701831, i32 -305129470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp9 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp9, i32 2043961138, i32 1357295518
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1141900952, i32 -353134223
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 831387974, i32 -353134223
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp12, i32 601465274, i32 -1188914395
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  %.neg96 = sub i32 %46, %45
  %mul.neg.neg = mul i32 %.neg96, %.neg96
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %47 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom16
  %48 = load i32, i32* %arrayidx27, align 4
  %.neg98 = sub i32 %48, %47
  %mul34.neg.neg = mul i32 %.neg98, %.neg98
  %.neg92.neg = add i32 %mul34.neg.neg, %mul.neg.neg
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom16
  %50 = load i32, i32* %arrayidx39, align 4
  %.neg100 = sub i32 %50, %49
  %mul46.neg.neg = mul i32 %.neg100, %.neg100
  %.neg101 = add i32 %.neg92.neg, %mul46.neg.neg
  %conv = sitofp i32 %.neg101 to double
  %call48 = call double @sqrt(double %conv) #6
  %51 = load i32, i32* %n, align 4
  %reass.add = shl i32 %51, 1
  %52 = xor i32 %i.0, -1
  %53 = add i32 %reass.add, %52
  %mul53 = mul nsw i32 %53, %i.0
  %div.neg.neg = sdiv i32 %mul53, 2
  %.neg103 = add i32 %j.0, %52
  %54 = add i32 %.neg103, %div.neg.neg
  %idxprom56 = sext i32 %54 to i64
  %arrayidx57 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom56
  store double %call48, double* %arrayidx57, align 8
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1360223042, i32 -1000095509
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1179110081, i32 -1000095509
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %mul66 = mul nsw i32 %76, %75
  %div67 = sdiv i32 %mul66, 2
  %77 = add nsw i32 %div67, -1
  %cmp69 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp69, i32 -479909549, i32 -309772205
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1169551973, i32 1341115439
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  %mul74 = mul nsw i32 %90, %89
  %div75 = sdiv i32 %mul74, 2
  %cmp76 = icmp slt i32 %j.0, %div75
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -395598730, i32 1341115439
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %100 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1253039784, i32 766209593
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom78
  %101 = load double, double* %arrayidx79, align 8
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom80
  %102 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp olt double %101, %102
  %103 = select i1 %cmp82, i32 303991202, i32 -743642573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom83
  %104 = load double, double* %arrayidx84, align 8
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom85
  %105 = load double, double* %arrayidx86, align 8
  store double %105, double* %arrayidx84, align 8
  store double %104, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1928199207, i32 -241801711
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -282029142, i32 -241801711
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 83428342, i32 -476604844
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2034770372, i32 -476604844
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2111471275, i32 1698891790
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 815566263, i32 1698891790
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1957801110, i32 -1881772746
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -1
  %mul99 = mul nsw i32 %171, %170
  %div100 = sdiv i32 %mul99, 2
  %cmp101 = icmp slt i32 %k.0, %div100
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 221062277, i32 -1881772746
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %181 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -628899064, i32 -1584962120
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom103
  %182 = load double, double* %arrayidx104, align 8
  %183 = add i32 %k.0, 1
  %idxprom106 = sext i32 %183 to i64
  %arrayidx107 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom106
  %184 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp une double %182, %184
  %185 = select i1 %cmp108, i32 1233506446, i32 -996198303
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1213947357, i32 -1419957838
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1849597450, i32 -1419957838
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %204, -1
  %cmp112 = icmp slt i32 %i.0, %205
  %206 = select i1 %cmp112, i32 566137089, i32 925977141
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -977919563, i32 1048002643
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1361699247, i32 1048002643
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1590348529, i32 1504923240
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %j.0, %235
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1292243011, i32 1504923240
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %245 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1848765582, i32 1699394327
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom118
  %246 = load i32, i32* %arrayidx119, align 4
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom120
  %247 = load i32, i32* %arrayidx121, align 4
  %.neg82 = sub i32 %247, %246
  %mul128.neg.neg = mul i32 %.neg82, %.neg82
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom118
  %248 = load i32, i32* %arrayidx130, align 4
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom120
  %249 = load i32, i32* %arrayidx132, align 4
  %.neg84 = sub i32 %249, %248
  %mul139.neg.neg = mul i32 %.neg84, %.neg84
  %.neg78.neg = add i32 %mul139.neg.neg, %mul128.neg.neg
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom118
  %250 = load i32, i32* %arrayidx142, align 4
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom120
  %251 = load i32, i32* %arrayidx144, align 4
  %.neg86 = sub i32 %251, %250
  %mul151.neg.neg = mul i32 %.neg86, %.neg86
  %.neg87 = add i32 %.neg78.neg, %mul151.neg.neg
  %conv153 = sitofp i32 %.neg87 to double
  %call154 = call double @sqrt(double %conv153) #6
  %idxprom155 = sext i32 %k.0 to i64
  %arrayidx156 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom155
  %252 = load double, double* %arrayidx156, align 8
  %sub157 = fsub double %call154, %252
  %cmp158 = fcmp oeq double %sub157, 0.000000e+00
  %253 = select i1 %cmp158, i32 -1160925854, i32 250401810
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom161
  %254 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call160, i32 %254)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom161
  %255 = load i32, i32* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call164, i32 %255)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom161
  %256 = load i32, i32* %arrayidx170, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168, i32 %256)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call171, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %idxprom173 = sext i32 %j.0 to i64
  %arrayidx174 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom173
  %257 = load i32, i32* %arrayidx174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call172, i32 %257)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx178 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom173
  %258 = load i32, i32* %arrayidx178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call176, i32 %258)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx182 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom173
  %259 = load i32, i32* %arrayidx182, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call180, i32 %259)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call183, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call186 = call i32 @_ZSt12setprecisioni(i32 2)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call185, i32 %call186)
  %idxprom189 = sext i32 %k.0 to i64
  %arrayidx190 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom189
  %260 = load double, double* %arrayidx190, align 8
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call188, double %260)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call191, i8 signext 10)
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.4, align 4
  %264 = load i32, i32* @y.5, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 409279551, i32 1307757487
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.4, align 4
  %273 = load i32, i32* @y.5, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 45151687, i32 1307757487
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.4, align 4
  %282 = load i32, i32* @y.5, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -294941217, i32 -645406274
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.4, align 4
  %291 = load i32, i32* @y.5, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1392933230, i32 -645406274
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.4, align 4
  %300 = load i32, i32* @y.5, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 614576008, i32 -961835304
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %308 = add i32 %k.0, 1
  %309 = load i32, i32* @x.4, align 4
  %310 = load i32, i32* @y.5, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 537289473, i32 -961835304
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.4, align 4
  %319 = load i32, i32* @y.5, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 789184472, i32 2121033380
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.4, align 4
  %328 = load i32, i32* @y.5, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1429475089, i32 2121033380
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %338 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

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
  %switchVar.0.ph = phi i32 [ 1138836924, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1138836924, label %first
    i32 -2008096141, label %originalBB
    i32 2047061688, label %originalBBpart2
    i32 -1193200307, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2008096141, i32 -1193200307
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
  %17 = select i1 %16, i32 2047061688, i32 -1193200307
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2008096141, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
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
  %and.reg2mem = alloca i32, align 4
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -884164286, i32 980467129
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2132321397, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2132321397, label %first
    i32 1793005832, label %loopEntry.outer.backedge
    i32 -884164286, label %originalBBpart2
    i32 980467129, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %10 = select i1 %9, i32 1793005832, i32 980467129
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1793005832, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3184.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
