; ModuleID = 'build_ollvm/programs/63/2041.ll'
source_filename = "source-C-CXX/63/2041.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2041.cpp, i8* null }]
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
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0

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
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca i32, i64 %1, align 16
  %2 = add i32 %0, -1
  %mul = mul nsw i32 %2, %0
  %div = sdiv i32 %mul, 2
  %3 = zext i32 %div to i64
  %vla3 = alloca i32, i64 %3, align 16
  %vla4 = alloca i32, i64 %3, align 16
  %vla5 = alloca i32, i64 %3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 56862443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 56862443, label %for.cond
    i32 1817697140, label %originalBB
    i32 4740380, label %originalBBpart2
    i32 -945802341, label %for.body
    i32 1255539230, label %for.inc
    i32 -1052599017, label %originalBB153
    i32 -828554300, label %originalBBpart2163
    i32 1241766303, label %for.end
    i32 51365819, label %for.cond13
    i32 965800332, label %for.body15
    i32 1691950320, label %for.cond16
    i32 -1628666604, label %for.body18
    i32 690849951, label %for.inc61
    i32 -370648536, label %for.end63
    i32 1433625177, label %originalBB165
    i32 1088540322, label %originalBBpart2167
    i32 970190420, label %for.inc64
    i32 -1527401008, label %for.end66
    i32 470859154, label %for.cond67
    i32 -184119447, label %for.body69
    i32 -463912960, label %originalBB169
    i32 499736549, label %originalBBpart2171
    i32 50262983, label %for.cond70
    i32 -909397337, label %for.body73
    i32 -1842950912, label %if.then
    i32 1208052007, label %originalBB173
    i32 -576071061, label %originalBBpart2197
    i32 -1623841081, label %if.end
    i32 -2792461, label %originalBB199
    i32 -1244209115, label %originalBBpart2201
    i32 179293828, label %for.inc95
    i32 -858520490, label %for.end97
    i32 666491, label %originalBB203
    i32 -1350055238, label %originalBBpart2205
    i32 858011544, label %for.inc98
    i32 -929855892, label %for.end100
    i32 -1044050135, label %for.cond101
    i32 1166459764, label %originalBB207
    i32 1858012135, label %originalBBpart2209
    i32 1078952048, label %for.body103
    i32 -1316112773, label %originalBB211
    i32 1006866101, label %originalBBpart2213
    i32 854312855, label %for.inc150
    i32 1577614889, label %for.end152
    i32 -1756111467, label %originalBBalteredBB
    i32 1102837494, label %originalBB153alteredBB
    i32 2087007107, label %originalBB165alteredBB
    i32 -806015746, label %originalBB169alteredBB
    i32 -2059874726, label %originalBB173alteredBB
    i32 125271741, label %originalBB199alteredBB
    i32 -1652318319, label %originalBB203alteredBB
    i32 329119076, label %originalBB207alteredBB
    i32 1859771388, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2213, %originalBB211, %for.body103, %originalBBpart2209, %originalBB207, %for.cond101, %for.end100, %for.inc98, %originalBBpart2205, %originalBB203, %for.end97, %for.inc95, %originalBBpart2201, %originalBB199, %if.end, %originalBBpart2197, %originalBB173, %if.then, %for.body73, %for.cond70, %originalBBpart2171, %originalBB169, %for.body69, %for.cond67, %for.end66, %for.inc64, %originalBBpart2167, %originalBB165, %for.end63, %for.inc61, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end, %originalBBpart2163, %originalBB153, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc150 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.body103 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %55, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %208, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc150 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end66 ], [ %75, %for.inc64 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %originalBBpart2163 ], [ %.neg77, %originalBB153 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc150 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end63 ], [ %56, %for.inc61 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %44, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB211alteredBB ], [ %c.0, %originalBB207alteredBB ], [ %c.0, %originalBB203alteredBB ], [ %c.0, %originalBB199alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc150 ], [ %c.0, %originalBBpart2213 ], [ %c.0, %originalBB211 ], [ %c.0, %for.body103 ], [ %c.0, %originalBBpart2209 ], [ %c.0, %originalBB207 ], [ %c.0, %for.cond101 ], [ %c.0, %for.end100 ], [ %156, %for.inc98 ], [ %c.0, %originalBBpart2205 ], [ %c.0, %originalBB203 ], [ %c.0, %for.end97 ], [ %c.0, %for.inc95 ], [ %c.0, %originalBBpart2201 ], [ %c.0, %originalBB199 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB173 ], [ %c.0, %if.then ], [ %c.0, %for.body73 ], [ %c.0, %for.cond70 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %for.body69 ], [ %c.0, %for.cond67 ], [ 1, %for.end66 ], [ %c.0, %for.inc64 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc61 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB153 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB211alteredBB ], [ %r.0, %originalBB207alteredBB ], [ %r.0, %originalBB203alteredBB ], [ %r.0, %originalBB199alteredBB ], [ %r.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %r.0, %originalBB165alteredBB ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc150 ], [ %r.0, %originalBBpart2213 ], [ %r.0, %originalBB211 ], [ %r.0, %for.body103 ], [ %r.0, %originalBBpart2209 ], [ %r.0, %originalBB207 ], [ %r.0, %for.cond101 ], [ %r.0, %for.end100 ], [ %r.0, %for.inc98 ], [ %r.0, %originalBBpart2205 ], [ %r.0, %originalBB203 ], [ %r.0, %for.end97 ], [ %137, %for.inc95 ], [ %r.0, %originalBBpart2201 ], [ %r.0, %originalBB199 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2197 ], [ %r.0, %originalBB173 ], [ %r.0, %if.then ], [ %r.0, %for.body73 ], [ %r.0, %for.cond70 ], [ %r.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %r.0, %for.body69 ], [ %r.0, %for.cond67 ], [ %r.0, %for.end66 ], [ %r.0, %for.inc64 ], [ %r.0, %originalBBpart2167 ], [ %r.0, %originalBB165 ], [ %r.0, %for.end63 ], [ %r.0, %for.inc61 ], [ %r.0, %for.body18 ], [ %r.0, %for.cond16 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2163 ], [ %r.0, %originalBB153 ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB211alteredBB ], [ %w.0, %originalBB207alteredBB ], [ %w.0, %originalBB203alteredBB ], [ %w.0, %originalBB199alteredBB ], [ %w.0, %originalBB173alteredBB ], [ %w.0, %originalBB169alteredBB ], [ %w.0, %originalBB165alteredBB ], [ %w.0, %originalBB153alteredBB ], [ %w.0, %originalBBalteredBB ], [ %207, %for.inc150 ], [ %w.0, %originalBBpart2213 ], [ %w.0, %originalBB211 ], [ %w.0, %for.body103 ], [ %w.0, %originalBBpart2209 ], [ %w.0, %originalBB207 ], [ %w.0, %for.cond101 ], [ 0, %for.end100 ], [ %w.0, %for.inc98 ], [ %w.0, %originalBBpart2205 ], [ %w.0, %originalBB203 ], [ %w.0, %for.end97 ], [ %w.0, %for.inc95 ], [ %w.0, %originalBBpart2201 ], [ %w.0, %originalBB199 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2197 ], [ %w.0, %originalBB173 ], [ %w.0, %if.then ], [ %w.0, %for.body73 ], [ %w.0, %for.cond70 ], [ %w.0, %originalBBpart2171 ], [ %w.0, %originalBB169 ], [ %w.0, %for.body69 ], [ %w.0, %for.cond67 ], [ %w.0, %for.end66 ], [ %w.0, %for.inc64 ], [ %w.0, %originalBBpart2167 ], [ %w.0, %originalBB165 ], [ %w.0, %for.end63 ], [ %w.0, %for.inc61 ], [ %w.0, %for.body18 ], [ %w.0, %for.cond16 ], [ %w.0, %for.body15 ], [ %w.0, %for.cond13 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2163 ], [ %w.0, %originalBB153 ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1316112773, %originalBB211alteredBB ], [ 1166459764, %originalBB207alteredBB ], [ 666491, %originalBB203alteredBB ], [ -2792461, %originalBB199alteredBB ], [ 1208052007, %originalBB173alteredBB ], [ -463912960, %originalBB169alteredBB ], [ 1433625177, %originalBB165alteredBB ], [ -1052599017, %originalBB153alteredBB ], [ 1817697140, %originalBBalteredBB ], [ -1044050135, %for.inc150 ], [ 854312855, %originalBBpart2213 ], [ %206, %originalBB211 ], [ %184, %for.body103 ], [ %175, %originalBBpart2209 ], [ %174, %originalBB207 ], [ %165, %for.cond101 ], [ -1044050135, %for.end100 ], [ 470859154, %for.inc98 ], [ 858011544, %originalBBpart2205 ], [ %155, %originalBB203 ], [ %146, %for.end97 ], [ 50262983, %for.inc95 ], [ 179293828, %originalBBpart2201 ], [ %136, %originalBB199 ], [ %127, %if.end ], [ -1623841081, %originalBBpart2197 ], [ %118, %originalBB173 ], [ %109, %if.then ], [ %100, %for.body73 ], [ %96, %for.cond70 ], [ 50262983, %originalBBpart2171 ], [ %94, %originalBB169 ], [ %85, %for.body69 ], [ %76, %for.cond67 ], [ 470859154, %for.end66 ], [ 51365819, %for.inc64 ], [ 970190420, %originalBBpart2167 ], [ %74, %originalBB165 ], [ %65, %for.end63 ], [ 1691950320, %for.inc61 ], [ 690849951, %for.body18 ], [ %46, %for.cond16 ], [ 1691950320, %for.body15 ], [ %43, %for.cond13 ], [ 51365819, %for.end ], [ 56862443, %originalBBpart2163 ], [ %41, %originalBB153 ], [ %32, %for.inc ], [ 1255539230, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1817697140, i32 -1756111467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 4740380, i32 -1756111467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -945802341, i32 1241766303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx8)
  %arrayidx11 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call9, i32* nonnull dereferenceable(4) %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1052599017, i32 1102837494
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -828554300, i32 1102837494
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp14, i32 965800332, i32 -1527401008
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp17, i32 -1628666604, i32 -370648536
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %.neg73 = sub i32 %48, %47
  %mul29.neg.neg = mul i32 %.neg73, %.neg73
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %49 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %50 = load i32, i32* %arrayidx33, align 4
  %.neg75 = sub i32 %50, %49
  %mul40.neg.neg = mul i32 %.neg75, %.neg75
  %.neg76 = add i32 %mul40.neg.neg, %mul29.neg.neg
  %arrayidx43 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom19
  %51 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom21
  %52 = load i32, i32* %arrayidx45, align 4
  %53 = sub i32 %51, %52
  %mul52 = mul nsw i32 %53, %53
  %54 = add i32 %.neg76, %mul52
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom54
  store i32 %54, i32* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom54
  store i32 %i.0, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom54
  store i32 %j.0, i32* %arrayidx59, align 4
  %55 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1433625177, i32 2087007107
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1088540322, i32 2087007107
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %c.0, %div
  %76 = select i1 %cmp68, i32 -184119447, i32 -929855892
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -463912960, i32 -806015746
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 499736549, i32 -806015746
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %95 = sub i32 %k.0, %c.0
  %cmp72 = icmp slt i32 %r.0, %95
  %96 = select i1 %cmp72, i32 -909397337, i32 -858520490
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %r.0 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom74
  %97 = load i32, i32* %arrayidx75, align 4
  %98 = add i32 %r.0, 1
  %idxprom77 = sext i32 %98 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom77
  %99 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %97, %99
  %100 = select i1 %cmp79, i32 -1842950912, i32 -1623841081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1208052007, i32 -2059874726
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %r.0 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom80
  %.neg68 = add i32 %r.0, 1
  %idxprom83 = sext i32 %.neg68 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom83
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx81, i32* nonnull dereferenceable(4) %arrayidx84)
  %arrayidx86 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom80
  %arrayidx89 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom83
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx86, i32* nonnull dereferenceable(4) %arrayidx89)
  %arrayidx91 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom80
  %arrayidx94 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom83
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx91, i32* nonnull dereferenceable(4) %arrayidx94)
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -576071061, i32 -2059874726
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2792461, i32 125271741
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1244209115, i32 125271741
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %137 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 666491, i32 -1652318319
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1350055238, i32 -1652318319
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %156 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1166459764, i32 329119076
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp102 = icmp slt i32 %w.0, %div
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1858012135, i32 329119076
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %175 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1078952048, i32 1577614889
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1316112773, i32 1859771388
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom105 = sext i32 %w.0 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom105
  %185 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %185 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %vla, i64 %idxprom107
  %186 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104, i32 %186)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %187 = load i32, i32* %arrayidx106, align 4
  %idxprom113 = sext i32 %187 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom113
  %188 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110, i32 %188)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %189 = load i32, i32* %arrayidx106, align 4
  %idxprom119 = sext i32 %189 to i64
  %arrayidx120 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom119
  %190 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call116, i32 %190)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx124 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom105
  %191 = load i32, i32* %arrayidx124, align 4
  %idxprom125 = sext i32 %191 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %vla, i64 %idxprom125
  %192 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call122, i32 %192)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %193 = load i32, i32* %arrayidx124, align 4
  %idxprom131 = sext i32 %193 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom131
  %194 = load i32, i32* %arrayidx132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call128, i32 %194)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %195 = load i32, i32* %arrayidx124, align 4
  %idxprom137 = sext i32 %195 to i64
  %arrayidx138 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom137
  %196 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call134, i32 %196)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call140, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call142 = call i32 @_ZSt12setprecisioni(i32 2)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141, i32 %call142)
  %arrayidx146 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom105
  %197 = load i32, i32* %arrayidx146, align 4
  %conv = sitofp i32 %197 to double
  %call147 = call double @sqrt(double %conv) #6
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call144, double %call147)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1006866101, i32 1859771388
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %207 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %r.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom80alteredBB
  %209 = add i32 %r.0, 1
  %idxprom83alteredBB = sext i32 %209 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom83alteredBB
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx81alteredBB, i32* nonnull dereferenceable(4) %arrayidx84alteredBB)
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom80alteredBB
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom83alteredBB
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx86alteredBB, i32* nonnull dereferenceable(4) %arrayidx89alteredBB)
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla5, i64 %idxprom80alteredBB
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %vla5, i64 %idxprom83alteredBB
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx91alteredBB, i32* nonnull dereferenceable(4) %arrayidx94alteredBB)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom105alteredBB = sext i32 %w.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom105alteredBB
  %210 = load i32, i32* %arrayidx106alteredBB, align 4
  %idxprom107alteredBB = sext i32 %210 to i64
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom107alteredBB
  %211 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104alteredBB, i32 %211)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %212 = load i32, i32* %arrayidx106alteredBB, align 4
  %idxprom113alteredBB = sext i32 %212 to i64
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom113alteredBB
  %213 = load i32, i32* %arrayidx114alteredBB, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110alteredBB, i32 %213)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %214 = load i32, i32* %arrayidx106alteredBB, align 4
  %idxprom119alteredBB = sext i32 %214 to i64
  %arrayidx120alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom119alteredBB
  %215 = load i32, i32* %arrayidx120alteredBB, align 4
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call116alteredBB, i32 %215)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %vla5, i64 %idxprom105alteredBB
  %216 = load i32, i32* %arrayidx124alteredBB, align 4
  %idxprom125alteredBB = sext i32 %216 to i64
  %arrayidx126alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom125alteredBB
  %217 = load i32, i32* %arrayidx126alteredBB, align 4
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call122alteredBB, i32 %217)
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %218 = load i32, i32* %arrayidx124alteredBB, align 4
  %idxprom131alteredBB = sext i32 %218 to i64
  %arrayidx132alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom131alteredBB
  %219 = load i32, i32* %arrayidx132alteredBB, align 4
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call128alteredBB, i32 %219)
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call133alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %220 = load i32, i32* %arrayidx124alteredBB, align 4
  %idxprom137alteredBB = sext i32 %220 to i64
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom137alteredBB
  %221 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call134alteredBB, i32 %221)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call140alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call142alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141alteredBB, i32 %call142alteredBB)
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom105alteredBB
  %222 = load i32, i32* %arrayidx146alteredBB, align 4
  %convalteredBB = sitofp i32 %222 to double
  %call147alteredBB = call double @sqrt(double %convalteredBB) #6
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call144alteredBB, double %call147alteredBB)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
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
  %switchVar.0.ph = phi i32 [ 1871603527, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1871603527, label %first
    i32 -385012026, label %originalBB
    i32 -1446436980, label %originalBBpart2
    i32 -1213834228, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -385012026, i32 -1213834228
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %10 = load i32, i32* %__b, align 4
  store i32 %10, i32* %__a, align 4
  store i32 %9, i32* %__b, align 4
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1446436980, i32 -1213834228
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load i32, i32* %__a, align 4
  %21 = load i32, i32* %__b, align 4
  store i32 %21, i32* %__a, align 4
  store i32 %20, i32* %__b, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -385012026, %originalBBalteredBB ]
  br label %loopEntry.outer
}

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
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1242032960, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1242032960, label %first
    i32 -956650806, label %originalBB
    i32 -1369417146, label %originalBBpart2
    i32 -798908897, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -956650806, i32 -798908897
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1369417146, i32 -798908897
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -956650806, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

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
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2041.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.24, align 4
  %1 = load i32, i32* @y.25, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1666337216, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1666337216, label %first
    i32 -1495974131, label %originalBB
    i32 745900107, label %originalBBpart2
    i32 -1163792663, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1495974131, i32 -1163792663
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.24, align 4
  %10 = load i32, i32* @y.25, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 745900107, i32 -1163792663
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1495974131, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
