; ModuleID = 'build_ollvm/programs/63/1318.ll'
source_filename = "source-C-CXX/63/1318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1318.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  %2 = zext i32 %0 to i64
  %vla = alloca [3 x double], i64 %2, align 16
  %3 = zext i32 %div to i64
  %vla1 = alloca [3 x double], i64 %3, align 16
  %4 = add nsw i32 %div, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i64.0 = phi i32 [ undef, %entry ], [ %i64.0.be, %loopEntry.backedge ]
  %j69.0 = phi i32 [ undef, %entry ], [ %j69.0.be, %loopEntry.backedge ]
  %i134.0 = phi i32 [ undef, %entry ], [ %i134.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -799917734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -799917734, label %for.cond
    i32 -407756298, label %for.body
    i32 -203969739, label %originalBB
    i32 -1797631527, label %originalBBpart2
    i32 2126462585, label %for.inc
    i32 -2005672175, label %originalBB215
    i32 1795301097, label %originalBBpart2217
    i32 -52343128, label %for.end
    i32 485828440, label %originalBB219
    i32 -920641071, label %originalBBpart2221
    i32 1106682492, label %for.cond13
    i32 -2131441076, label %for.body16
    i32 -857279580, label %for.cond17
    i32 1489320449, label %originalBB223
    i32 1513953658, label %originalBBpart2225
    i32 -272035037, label %for.body19
    i32 1343748449, label %for.inc58
    i32 -1782107556, label %for.end60
    i32 1984104272, label %for.inc61
    i32 1172433400, label %originalBB227
    i32 -1647403508, label %originalBBpart2229
    i32 -1336143459, label %for.end63
    i32 -1331331666, label %for.cond65
    i32 -2000715434, label %originalBB231
    i32 1450913358, label %originalBBpart2238
    i32 1720951794, label %for.body68
    i32 -214174906, label %for.cond70
    i32 492226439, label %for.body73
    i32 -1872492768, label %originalBB240
    i32 -2055469403, label %originalBBpart2243
    i32 355268521, label %if.then
    i32 1267944416, label %originalBB245
    i32 1977848737, label %originalBBpart2279
    i32 -8412052, label %if.end
    i32 1297407837, label %for.inc128
    i32 -1162270657, label %for.end130
    i32 293674241, label %for.inc131
    i32 -926778842, label %for.end133
    i32 1164394422, label %for.cond135
    i32 -1683130969, label %for.body137
    i32 -2016701292, label %if.then209
    i32 -1571558109, label %originalBB281
    i32 -1446514640, label %originalBBpart2283
    i32 -224302868, label %if.end211
    i32 -852539866, label %for.inc212
    i32 917239333, label %for.end214
    i32 -316880750, label %originalBBalteredBB
    i32 -1626058824, label %originalBB215alteredBB
    i32 2065322545, label %originalBB219alteredBB
    i32 -442120703, label %originalBB223alteredBB
    i32 1691351373, label %originalBB227alteredBB
    i32 1956273659, label %originalBB231alteredBB
    i32 1695709438, label %originalBB240alteredBB
    i32 -1529161119, label %originalBB245alteredBB
    i32 245350269, label %originalBB281alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB281alteredBB, %originalBB245alteredBB, %originalBB240alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBBalteredBB, %for.inc212, %if.end211, %originalBBpart2283, %originalBB281, %if.then209, %for.body137, %for.cond135, %for.end133, %for.inc131, %for.end130, %for.inc128, %if.end, %originalBBpart2279, %originalBB245, %if.then, %originalBBpart2243, %originalBB240, %for.body73, %for.cond70, %for.body68, %originalBBpart2238, %originalBB231, %for.cond65, %for.end63, %originalBBpart2229, %originalBB227, %for.inc61, %for.end60, %for.inc58, %for.body19, %originalBBpart2225, %originalBB223, %for.cond17, %for.body16, %for.cond13, %originalBBpart2221, %originalBB219, %for.end, %originalBBpart2217, %originalBB215, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB281alteredBB ], [ %p.0, %originalBB245alteredBB ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB231alteredBB ], [ %p.0, %originalBB227alteredBB ], [ %p.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc212 ], [ %p.0, %if.end211 ], [ %p.0, %originalBBpart2283 ], [ %p.0, %originalBB281 ], [ %p.0, %if.then209 ], [ %p.0, %for.body137 ], [ %p.0, %for.cond135 ], [ %p.0, %for.end133 ], [ %p.0, %for.inc131 ], [ %p.0, %for.end130 ], [ %p.0, %for.inc128 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2279 ], [ %p.0, %originalBB245 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2243 ], [ %p.0, %originalBB240 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond70 ], [ %p.0, %for.body68 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB231 ], [ %p.0, %for.cond65 ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart2229 ], [ %p.0, %originalBB227 ], [ %p.0, %for.inc61 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %91, %for.body19 ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB223 ], [ %p.0, %for.cond17 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB215 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB281alteredBB ], [ %i12.0, %originalBB245alteredBB ], [ %i12.0, %originalBB240alteredBB ], [ %i12.0, %originalBB231alteredBB ], [ %214, %originalBB227alteredBB ], [ %i12.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %i12.0, %originalBB215alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %for.inc212 ], [ %i12.0, %if.end211 ], [ %i12.0, %originalBBpart2283 ], [ %i12.0, %originalBB281 ], [ %i12.0, %if.then209 ], [ %i12.0, %for.body137 ], [ %i12.0, %for.cond135 ], [ %i12.0, %for.end133 ], [ %i12.0, %for.inc131 ], [ %i12.0, %for.end130 ], [ %i12.0, %for.inc128 ], [ %i12.0, %if.end ], [ %i12.0, %originalBBpart2279 ], [ %i12.0, %originalBB245 ], [ %i12.0, %if.then ], [ %i12.0, %originalBBpart2243 ], [ %i12.0, %originalBB240 ], [ %i12.0, %for.body73 ], [ %i12.0, %for.cond70 ], [ %i12.0, %for.body68 ], [ %i12.0, %originalBBpart2238 ], [ %i12.0, %originalBB231 ], [ %i12.0, %for.cond65 ], [ %i12.0, %for.end63 ], [ %i12.0, %originalBBpart2229 ], [ %101, %originalBB227 ], [ %i12.0, %for.inc61 ], [ %i12.0, %for.end60 ], [ %i12.0, %for.inc58 ], [ %i12.0, %for.body19 ], [ %i12.0, %originalBBpart2225 ], [ %i12.0, %originalBB223 ], [ %i12.0, %for.cond17 ], [ %i12.0, %for.body16 ], [ %i12.0, %for.cond13 ], [ %i12.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %i12.0, %for.end ], [ %i12.0, %originalBBpart2217 ], [ %i12.0, %originalBB215 ], [ %i12.0, %for.inc ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc212 ], [ %j.0, %if.end211 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %if.then209 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond135 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB245 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB240 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB231 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %.neg75, %for.inc58 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.cond17 ], [ %.neg78, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i64.0.be = phi i32 [ %i64.0, %loopEntry ], [ %i64.0, %originalBB281alteredBB ], [ %i64.0, %originalBB245alteredBB ], [ %i64.0, %originalBB240alteredBB ], [ %i64.0, %originalBB231alteredBB ], [ %i64.0, %originalBB227alteredBB ], [ %i64.0, %originalBB223alteredBB ], [ %i64.0, %originalBB219alteredBB ], [ %i64.0, %originalBB215alteredBB ], [ %i64.0, %originalBBalteredBB ], [ %i64.0, %for.inc212 ], [ %i64.0, %if.end211 ], [ %i64.0, %originalBBpart2283 ], [ %i64.0, %originalBB281 ], [ %i64.0, %if.then209 ], [ %i64.0, %for.body137 ], [ %i64.0, %for.cond135 ], [ %i64.0, %for.end133 ], [ %.neg73, %for.inc131 ], [ %i64.0, %for.end130 ], [ %i64.0, %for.inc128 ], [ %i64.0, %if.end ], [ %i64.0, %originalBBpart2279 ], [ %i64.0, %originalBB245 ], [ %i64.0, %if.then ], [ %i64.0, %originalBBpart2243 ], [ %i64.0, %originalBB240 ], [ %i64.0, %for.body73 ], [ %i64.0, %for.cond70 ], [ %i64.0, %for.body68 ], [ %i64.0, %originalBBpart2238 ], [ %i64.0, %originalBB231 ], [ %i64.0, %for.cond65 ], [ 0, %for.end63 ], [ %i64.0, %originalBBpart2229 ], [ %i64.0, %originalBB227 ], [ %i64.0, %for.inc61 ], [ %i64.0, %for.end60 ], [ %i64.0, %for.inc58 ], [ %i64.0, %for.body19 ], [ %i64.0, %originalBBpart2225 ], [ %i64.0, %originalBB223 ], [ %i64.0, %for.cond17 ], [ %i64.0, %for.body16 ], [ %i64.0, %for.cond13 ], [ %i64.0, %originalBBpart2221 ], [ %i64.0, %originalBB219 ], [ %i64.0, %for.end ], [ %i64.0, %originalBBpart2217 ], [ %i64.0, %originalBB215 ], [ %i64.0, %for.inc ], [ %i64.0, %originalBBpart2 ], [ %i64.0, %originalBB ], [ %i64.0, %for.body ], [ %i64.0, %for.cond ]
  %j69.0.be = phi i32 [ %j69.0, %loopEntry ], [ %j69.0, %originalBB281alteredBB ], [ %j69.0, %originalBB245alteredBB ], [ %j69.0, %originalBB240alteredBB ], [ %j69.0, %originalBB231alteredBB ], [ %j69.0, %originalBB227alteredBB ], [ %j69.0, %originalBB223alteredBB ], [ %j69.0, %originalBB219alteredBB ], [ %j69.0, %originalBB215alteredBB ], [ %j69.0, %originalBBalteredBB ], [ %j69.0, %for.inc212 ], [ %j69.0, %if.end211 ], [ %j69.0, %originalBBpart2283 ], [ %j69.0, %originalBB281 ], [ %j69.0, %if.then209 ], [ %j69.0, %for.body137 ], [ %j69.0, %for.cond135 ], [ %j69.0, %for.end133 ], [ %j69.0, %for.inc131 ], [ %j69.0, %for.end130 ], [ %182, %for.inc128 ], [ %j69.0, %if.end ], [ %j69.0, %originalBBpart2279 ], [ %j69.0, %originalBB245 ], [ %j69.0, %if.then ], [ %j69.0, %originalBBpart2243 ], [ %j69.0, %originalBB240 ], [ %j69.0, %for.body73 ], [ %j69.0, %for.cond70 ], [ 0, %for.body68 ], [ %j69.0, %originalBBpart2238 ], [ %j69.0, %originalBB231 ], [ %j69.0, %for.cond65 ], [ %j69.0, %for.end63 ], [ %j69.0, %originalBBpart2229 ], [ %j69.0, %originalBB227 ], [ %j69.0, %for.inc61 ], [ %j69.0, %for.end60 ], [ %j69.0, %for.inc58 ], [ %j69.0, %for.body19 ], [ %j69.0, %originalBBpart2225 ], [ %j69.0, %originalBB223 ], [ %j69.0, %for.cond17 ], [ %j69.0, %for.body16 ], [ %j69.0, %for.cond13 ], [ %j69.0, %originalBBpart2221 ], [ %j69.0, %originalBB219 ], [ %j69.0, %for.end ], [ %j69.0, %originalBBpart2217 ], [ %j69.0, %originalBB215 ], [ %j69.0, %for.inc ], [ %j69.0, %originalBBpart2 ], [ %j69.0, %originalBB ], [ %j69.0, %for.body ], [ %j69.0, %for.cond ]
  %i134.0.be = phi i32 [ %i134.0, %loopEntry ], [ %i134.0, %originalBB281alteredBB ], [ %i134.0, %originalBB245alteredBB ], [ %i134.0, %originalBB240alteredBB ], [ %i134.0, %originalBB231alteredBB ], [ %i134.0, %originalBB227alteredBB ], [ %i134.0, %originalBB223alteredBB ], [ %i134.0, %originalBB219alteredBB ], [ %i134.0, %originalBB215alteredBB ], [ %i134.0, %originalBBalteredBB ], [ %212, %for.inc212 ], [ %i134.0, %if.end211 ], [ %i134.0, %originalBBpart2283 ], [ %i134.0, %originalBB281 ], [ %i134.0, %if.then209 ], [ %i134.0, %for.body137 ], [ %i134.0, %for.cond135 ], [ 0, %for.end133 ], [ %i134.0, %for.inc131 ], [ %i134.0, %for.end130 ], [ %i134.0, %for.inc128 ], [ %i134.0, %if.end ], [ %i134.0, %originalBBpart2279 ], [ %i134.0, %originalBB245 ], [ %i134.0, %if.then ], [ %i134.0, %originalBBpart2243 ], [ %i134.0, %originalBB240 ], [ %i134.0, %for.body73 ], [ %i134.0, %for.cond70 ], [ %i134.0, %for.body68 ], [ %i134.0, %originalBBpart2238 ], [ %i134.0, %originalBB231 ], [ %i134.0, %for.cond65 ], [ %i134.0, %for.end63 ], [ %i134.0, %originalBBpart2229 ], [ %i134.0, %originalBB227 ], [ %i134.0, %for.inc61 ], [ %i134.0, %for.end60 ], [ %i134.0, %for.inc58 ], [ %i134.0, %for.body19 ], [ %i134.0, %originalBBpart2225 ], [ %i134.0, %originalBB223 ], [ %i134.0, %for.cond17 ], [ %i134.0, %for.body16 ], [ %i134.0, %for.cond13 ], [ %i134.0, %originalBBpart2221 ], [ %i134.0, %originalBB219 ], [ %i134.0, %for.end ], [ %i134.0, %originalBBpart2217 ], [ %i134.0, %originalBB215 ], [ %i134.0, %for.inc ], [ %i134.0, %originalBBpart2 ], [ %i134.0, %originalBB ], [ %i134.0, %for.body ], [ %i134.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %213, %originalBB215alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc212 ], [ %i.0, %if.end211 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %if.then209 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond135 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB245 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB240 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2217 ], [ %34, %originalBB215 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1571558109, %originalBB281alteredBB ], [ 1267944416, %originalBB245alteredBB ], [ -1872492768, %originalBB240alteredBB ], [ -2000715434, %originalBB231alteredBB ], [ 1172433400, %originalBB227alteredBB ], [ 1489320449, %originalBB223alteredBB ], [ 485828440, %originalBB219alteredBB ], [ -2005672175, %originalBB215alteredBB ], [ -203969739, %originalBBalteredBB ], [ 1164394422, %for.inc212 ], [ -852539866, %if.end211 ], [ -224302868, %originalBBpart2283 ], [ %211, %originalBB281 ], [ %202, %if.then209 ], [ %193, %for.body137 ], [ %183, %for.cond135 ], [ 1164394422, %for.end133 ], [ -1331331666, %for.inc131 ], [ 293674241, %for.end130 ], [ -214174906, %for.inc128 ], [ 1297407837, %if.end ], [ -8412052, %originalBBpart2279 ], [ %181, %originalBB245 ], [ %161, %if.then ], [ %152, %originalBBpart2243 ], [ %151, %originalBB240 ], [ %139, %for.body73 ], [ %130, %for.cond70 ], [ -214174906, %for.body68 ], [ %129, %originalBBpart2238 ], [ %128, %originalBB231 ], [ %119, %for.cond65 ], [ -1331331666, %for.end63 ], [ 1106682492, %originalBBpart2229 ], [ %110, %originalBB227 ], [ %100, %for.inc61 ], [ 1984104272, %for.end60 ], [ -857279580, %for.inc58 ], [ 1343748449, %for.body19 ], [ %84, %originalBBpart2225 ], [ %83, %originalBB223 ], [ %73, %for.cond17 ], [ -857279580, %for.body16 ], [ %64, %for.cond13 ], [ 1106682492, %originalBBpart2221 ], [ %61, %originalBB219 ], [ %52, %for.end ], [ -799917734, %originalBBpart2217 ], [ %43, %originalBB215 ], [ %33, %for.inc ], [ 2126462585, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -407756298, i32 -52343128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -203969739, i32 -316880750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx2)
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call3, double* nonnull dereferenceable(8) %arrayidx6)
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom, i64 2
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call7, double* nonnull dereferenceable(8) %arrayidx10)
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1797631527, i32 -316880750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2005672175, i32 -1626058824
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1795301097, i32 -1626058824
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 485828440, i32 2065322545
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -920641071, i32 2065322545
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  %cmp15 = icmp slt i32 %i12.0, %63
  %64 = select i1 %cmp15, i32 -2131441076, i32 -1336143459
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %.neg78 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1489320449, i32 -442120703
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %74
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1513953658, i32 -442120703
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %84 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -272035037, i32 -1782107556
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i12.0 to double
  %idxprom20 = sext i32 %p.0 to i64
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom20, i64 1
  store double %conv, double* %arrayidx22, align 8
  %conv23 = sitofp i32 %j.0 to double
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom20, i64 2
  store double %conv23, double* %arrayidx26, align 8
  %idxprom27 = sext i32 %i12.0 to i64
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom27, i64 0
  %85 = load double, double* %arrayidx29, align 8
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom30, i64 0
  %86 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %85, %86
  %square = fmul double %sub33, %sub33
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom27, i64 1
  %87 = load double, double* %arrayidx37, align 8
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom30, i64 1
  %88 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %87, %88
  %square76 = fmul double %sub41, %sub41
  %add43 = fadd double %square, %square76
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom27, i64 2
  %89 = load double, double* %arrayidx46, align 8
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom30, i64 2
  %90 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %89, %90
  %square77 = fmul double %sub50, %sub50
  %add52 = fadd double %add43, %square77
  %call53 = call double @sqrt(double %add52) #6
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom20, i64 0
  store double %call53, double* %arrayidx56, align 8
  %91 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1172433400, i32 1691351373
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %101 = add i32 %i12.0, 1
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1647403508, i32 1691351373
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2000715434, i32 1956273659
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i64.0, %4
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1450913358, i32 1956273659
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %129 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1720951794, i32 -926778842
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j69.0, %4
  %130 = select i1 %cmp72, i32 492226439, i32 -1162270657
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1872492768, i32 1695709438
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j69.0 to i64
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom74, i64 0
  %140 = load double, double* %arrayidx76, align 8
  %141 = add i32 %j69.0, 1
  %idxprom78 = sext i32 %141 to i64
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom78, i64 0
  %142 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp olt double %140, %142
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2055469403, i32 1695709438
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %152 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 355268521, i32 -8412052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1267944416, i32 -1529161119
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j69.0 to i64
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom82, i64 0
  %162 = load double, double* %arrayidx84, align 8
  %163 = add i32 %j69.0, 1
  %idxprom86 = sext i32 %163 to i64
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom86, i64 0
  %arrayidx103 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom86, i64 1
  %164 = bitcast double* %arrayidx88 to <2 x double>*
  %165 = load <2 x double>, <2 x double>* %164, align 8
  store double %162, double* %arrayidx88, align 8
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom82, i64 1
  %arrayidx114 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom82, i64 2
  %166 = bitcast double* %arrayidx98 to <2 x double>*
  %167 = load <2 x double>, <2 x double>* %166, align 8
  %168 = bitcast double* %arrayidx84 to <2 x double>*
  store <2 x double> %165, <2 x double>* %168, align 8
  %169 = fptosi <2 x double> %167 to <2 x i32>
  %arrayidx119 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom86, i64 2
  %170 = load double, double* %arrayidx119, align 8
  store double %170, double* %arrayidx114, align 8
  %171 = sitofp <2 x i32> %169 to <2 x double>
  %172 = bitcast double* %arrayidx103 to <2 x double>*
  store <2 x double> %171, <2 x double>* %172, align 8
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1977848737, i32 -1529161119
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %182 = add i32 %j69.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg73 = add i32 %i64.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %cmp136 = icmp slt i32 %i134.0, %div
  %183 = select i1 %cmp136, i32 -1683130969, i32 917239333
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call138, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call140 = call i32 @_ZSt12setprecisioni(i32 0)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i32 %call140)
  %idxprom143 = sext i32 %i134.0 to i64
  %arrayidx145 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom143, i64 1
  %184 = load double, double* %arrayidx145, align 8
  %conv146 = fptosi double %184 to i32
  %idxprom147 = sext i32 %conv146 to i64
  %arrayidx149 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom147, i64 0
  %185 = load double, double* %arrayidx149, align 8
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call142, double %185)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx158 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom147, i64 1
  %186 = load double, double* %arrayidx158, align 8
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call151, double %186)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx167 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom147, i64 2
  %187 = load double, double* %arrayidx167, align 8
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call160, double %187)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call168, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx172 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom143, i64 2
  %188 = load double, double* %arrayidx172, align 8
  %conv173 = fptosi double %188 to i32
  %idxprom174 = sext i32 %conv173 to i64
  %arrayidx176 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom174, i64 0
  %189 = load double, double* %arrayidx176, align 8
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call169, double %189)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx185 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom174, i64 1
  %190 = load double, double* %arrayidx185, align 8
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call178, double %190)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx194 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom174, i64 2
  %191 = load double, double* %arrayidx194, align 8
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call187, double %191)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call195, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call196, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call199 = call i32 @_ZSt12setprecisioni(i32 2)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call197, i32 %call199)
  %arrayidx205 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom143, i64 0
  %192 = load double, double* %arrayidx205, align 8
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call202, double %192)
  %cmp208.not = icmp eq i32 %i134.0, %4
  %193 = select i1 %cmp208.not, i32 -224302868, i32 -2016701292
  br label %loopEntry.backedge

if.then209:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1571558109, i32 245350269
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1446514640, i32 245350269
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc212:                                       ; preds = %loopEntry
  %212 = add i32 %i134.0, 1
  br label %loopEntry.backedge

for.end214:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxpromalteredBB, i64 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx2alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxpromalteredBB, i64 1
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call3alteredBB, double* nonnull dereferenceable(8) %arrayidx6alteredBB)
  %arrayidx10alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxpromalteredBB, i64 2
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call7alteredBB, double* nonnull dereferenceable(8) %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i12.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %j69.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom82alteredBB, i64 0
  %215 = load double, double* %arrayidx84alteredBB, align 8
  %216 = add i32 %j69.0, 1
  %idxprom86alteredBB = sext i32 %216 to i64
  %arrayidx88alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom86alteredBB, i64 0
  %arrayidx103alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom86alteredBB, i64 1
  %217 = bitcast double* %arrayidx88alteredBB to <2 x double>*
  %218 = load <2 x double>, <2 x double>* %217, align 8
  store double %215, double* %arrayidx88alteredBB, align 8
  %arrayidx98alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom82alteredBB, i64 1
  %arrayidx114alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom82alteredBB, i64 2
  %219 = bitcast double* %arrayidx98alteredBB to <2 x double>*
  %220 = load <2 x double>, <2 x double>* %219, align 8
  %221 = bitcast double* %arrayidx84alteredBB to <2 x double>*
  store <2 x double> %218, <2 x double>* %221, align 8
  %222 = fptosi <2 x double> %220 to <2 x i32>
  %arrayidx119alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom86alteredBB, i64 2
  %223 = load double, double* %arrayidx119alteredBB, align 8
  store double %223, double* %arrayidx114alteredBB, align 8
  %224 = sitofp <2 x i32> %222 to <2 x double>
  %225 = bitcast double* %arrayidx103alteredBB to <2 x double>*
  store <2 x double> %224, <2 x double>* %225, align 8
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

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
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1310946172, i32 1308556215
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 110670415, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 110670415, label %first
    i32 495124304, label %loopEntry.outer.backedge
    i32 1310946172, label %originalBBpart2
    i32 1308556215, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 495124304, i32 1308556215
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 495124304, %originalBBalteredBB ], [ %8, %loopEntry ]
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
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.14, align 4
  %1 = load i32, i32* @y.15, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1148312788, i32 -802727320
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -131346247, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -131346247, label %first
    i32 607035657, label %loopEntry.outer.backedge
    i32 1148312788, label %originalBBpart2
    i32 -802727320, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %10 = select i1 %9, i32 607035657, i32 -802727320
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 607035657, %originalBBalteredBB ], [ %8, %loopEntry ]
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
  %and.reg2mem = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1519836823, i32 2080316325
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1311336701, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1311336701, label %first
    i32 675975807, label %loopEntry.outer.backedge
    i32 1519836823, label %originalBBpart2
    i32 2080316325, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %10 = select i1 %9, i32 675975807, i32 2080316325
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 675975807, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1318.cpp() #0 section ".text.startup" {
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
