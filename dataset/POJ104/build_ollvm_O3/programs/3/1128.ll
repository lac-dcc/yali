; ModuleID = 'build_ollvm/programs/3/1128.ll'
source_filename = "source-C-CXX/3/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2031930994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem109.0 = phi i1 [ undef, %entry ], [ %.reg2mem109.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2031930994, label %for.cond
    i32 -1103155662, label %originalBB
    i32 1203818506, label %originalBBpart2
    i32 504855818, label %for.body
    i32 -997142707, label %for.cond2
    i32 -2125768453, label %for.body4
    i32 945839111, label %originalBB63
    i32 -784209533, label %originalBBpart265
    i32 2052455786, label %for.inc
    i32 1275143906, label %originalBB67
    i32 -331017431, label %originalBBpart273
    i32 -1340376393, label %for.end
    i32 -569277188, label %originalBB75
    i32 -959438876, label %originalBBpart277
    i32 -1093925724, label %for.inc8
    i32 -2019636714, label %for.end10
    i32 -1833758149, label %for.cond11
    i32 -375619156, label %for.body13
    i32 -1279830305, label %originalBB79
    i32 -1111861924, label %originalBBpart281
    i32 -1550657625, label %for.cond14
    i32 1945802451, label %land.lhs.true
    i32 -560933014, label %land.rhs
    i32 1606434408, label %originalBB83
    i32 -1001975861, label %originalBBpart293
    i32 -1211313403, label %land.end
    i32 -1145797643, label %for.body19
    i32 1798243206, label %for.inc27
    i32 1935657938, label %for.end29
    i32 1383142722, label %for.inc30
    i32 -1958746190, label %for.end32
    i32 -1038957578, label %for.cond33
    i32 1288071831, label %for.body37
    i32 -1887799151, label %for.cond40
    i32 946381807, label %originalBB95
    i32 -2105581453, label %originalBBpart297
    i32 -1464150474, label %land.rhs42
    i32 -337173782, label %land.end45
    i32 -1934565943, label %for.body46
    i32 81219589, label %for.inc57
    i32 -1615864959, label %for.end59
    i32 228571487, label %for.inc60
    i32 -1257899889, label %originalBB99
    i32 2065578120, label %originalBBpart2106
    i32 1658367229, label %for.end62
    i32 18655613, label %originalBBalteredBB
    i32 -155589529, label %originalBB63alteredBB
    i32 1900880244, label %originalBB67alteredBB
    i32 -1378045318, label %originalBB75alteredBB
    i32 -640313958, label %originalBB79alteredBB
    i32 -1664900163, label %originalBB83alteredBB
    i32 1990609186, label %originalBB95alteredBB
    i32 1132132871, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB99, %for.inc60, %for.end59, %for.inc57, %for.body46, %land.end45, %land.rhs42, %originalBBpart297, %originalBB95, %for.cond40, %for.body37, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body19, %land.end, %originalBBpart293, %originalBB83, %land.rhs, %land.lhs.true, %for.cond14, %originalBBpart281, %originalBB79, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %159, %for.inc57 ], [ %i.0, %for.body46 ], [ %i.0, %land.end45 ], [ %i.0, %land.rhs42 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond40 ], [ %134, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %125, %for.inc27 ], [ %i.0, %for.body19 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB83 ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %77, %for.inc8 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %.neg34, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body46 ], [ %j.0, %land.end45 ], [ %j.0, %land.rhs42 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body19 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB83 ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %49, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2106 ], [ %169, %originalBB99 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.body46 ], [ %k.0, %land.end45 ], [ %k.0, %land.rhs42 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond33 ], [ %127, %for.end32 ], [ %126, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body19 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB83 ], [ %k.0, %land.rhs ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1257899889, %originalBB99alteredBB ], [ 946381807, %originalBB95alteredBB ], [ 1606434408, %originalBB83alteredBB ], [ -1279830305, %originalBB79alteredBB ], [ -569277188, %originalBB75alteredBB ], [ 1275143906, %originalBB67alteredBB ], [ 945839111, %originalBB63alteredBB ], [ -1103155662, %originalBBalteredBB ], [ -1038957578, %originalBBpart2106 ], [ %178, %originalBB99 ], [ %168, %for.inc60 ], [ 228571487, %for.end59 ], [ -1887799151, %for.inc57 ], [ 81219589, %for.body46 ], [ %156, %land.end45 ], [ -337173782, %land.rhs42 ], [ %154, %originalBBpart297 ], [ %153, %originalBB95 ], [ %143, %for.cond40 ], [ -1887799151, %for.body37 ], [ %132, %for.cond33 ], [ -1038957578, %for.end32 ], [ -1833758149, %for.inc30 ], [ 1383142722, %for.end29 ], [ -1550657625, %for.inc27 ], [ 1798243206, %for.body19 ], [ %122, %land.end ], [ -1211313403, %originalBBpart293 ], [ %121, %originalBB83 ], [ %111, %land.rhs ], [ %102, %land.lhs.true ], [ %99, %for.cond14 ], [ -1550657625, %originalBBpart281 ], [ %97, %originalBB79 ], [ %88, %for.body13 ], [ %79, %for.cond11 ], [ -1833758149, %for.end10 ], [ -2031930994, %for.inc8 ], [ -1093925724, %originalBBpart277 ], [ %76, %originalBB75 ], [ %67, %for.end ], [ -997142707, %originalBBpart273 ], [ %58, %originalBB67 ], [ %48, %for.inc ], [ 2052455786, %originalBBpart265 ], [ %39, %originalBB63 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -997142707, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %for.body46 ], [ %.reg2mem.0, %land.end45 ], [ %.reg2mem.0, %land.rhs42 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %for.inc30 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %land.end ], [ %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, %originalBBpart293 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %land.rhs ], [ false, %land.lhs.true ], [ false, %for.cond14 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem109.0.be = phi i1 [ %.reg2mem109.0, %loopEntry ], [ %.reg2mem109.0, %originalBB99alteredBB ], [ %.reg2mem109.0, %originalBB95alteredBB ], [ %.reg2mem109.0, %originalBB83alteredBB ], [ %.reg2mem109.0, %originalBB79alteredBB ], [ %.reg2mem109.0, %originalBB75alteredBB ], [ %.reg2mem109.0, %originalBB67alteredBB ], [ %.reg2mem109.0, %originalBB63alteredBB ], [ %.reg2mem109.0, %originalBBalteredBB ], [ %.reg2mem109.0, %originalBBpart2106 ], [ %.reg2mem109.0, %originalBB99 ], [ %.reg2mem109.0, %for.inc60 ], [ %.reg2mem109.0, %for.end59 ], [ %.reg2mem109.0, %for.inc57 ], [ %.reg2mem109.0, %for.body46 ], [ %.reg2mem109.0, %land.end45 ], [ %cmp44, %land.rhs42 ], [ false, %originalBBpart297 ], [ %.reg2mem109.0, %originalBB95 ], [ %.reg2mem109.0, %for.cond40 ], [ %.reg2mem109.0, %for.body37 ], [ %.reg2mem109.0, %for.cond33 ], [ %.reg2mem109.0, %for.end32 ], [ %.reg2mem109.0, %for.inc30 ], [ %.reg2mem109.0, %for.end29 ], [ %.reg2mem109.0, %for.inc27 ], [ %.reg2mem109.0, %for.body19 ], [ %.reg2mem109.0, %land.end ], [ %.reg2mem109.0, %originalBBpart293 ], [ %.reg2mem109.0, %originalBB83 ], [ %.reg2mem109.0, %land.rhs ], [ %.reg2mem109.0, %land.lhs.true ], [ %.reg2mem109.0, %for.cond14 ], [ %.reg2mem109.0, %originalBBpart281 ], [ %.reg2mem109.0, %originalBB79 ], [ %.reg2mem109.0, %for.body13 ], [ %.reg2mem109.0, %for.cond11 ], [ %.reg2mem109.0, %for.end10 ], [ %.reg2mem109.0, %for.inc8 ], [ %.reg2mem109.0, %originalBBpart277 ], [ %.reg2mem109.0, %originalBB75 ], [ %.reg2mem109.0, %for.end ], [ %.reg2mem109.0, %originalBBpart273 ], [ %.reg2mem109.0, %originalBB67 ], [ %.reg2mem109.0, %for.inc ], [ %.reg2mem109.0, %originalBBpart265 ], [ %.reg2mem109.0, %originalBB63 ], [ %.reg2mem109.0, %for.body4 ], [ %.reg2mem109.0, %for.cond2 ], [ %.reg2mem109.0, %for.body ], [ %.reg2mem109.0, %originalBBpart2 ], [ %.reg2mem109.0, %originalBB ], [ %.reg2mem109.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1103155662, i32 18655613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1203818506, i32 18655613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 504855818, i32 -2019636714
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -2125768453, i32 -1340376393
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 945839111, i32 -155589529
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -784209533, i32 -155589529
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1275143906, i32 1900880244
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -331017431, i32 1900880244
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -569277188, i32 -1378045318
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -959438876, i32 -1378045318
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %k.0, %78
  %79 = select i1 %cmp12, i32 -375619156, i32 -1958746190
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1279830305, i32 -640313958
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1111861924, i32 -640313958
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp15, i32 1945802451, i32 -1211313403
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = sub i32 %k.0, %i.0
  %101 = load i32, i32* %col, align 4
  %cmp16 = icmp slt i32 %100, %101
  %102 = select i1 %cmp16, i32 -560933014, i32 -1211313403
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1606434408, i32 -1664900163
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %112 = sub i32 %k.0, %i.0
  %cmp18 = icmp sgt i32 %112, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1001975861, i32 -1664900163
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %122 = select i1 %.reg2mem.0, i32 -1145797643, i32 1935657938
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext21 = sext i32 %k.0 to i64
  %add.ptr22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext21
  %123 = sub nsw i64 0, %idx.ext
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr22, i64 %123
  %124 = load i32, i32* %add.ptr24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %127 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %128 = load i32, i32* %row, align 4
  %129 = load i32, i32* %col, align 4
  %130 = add i32 %128, -2
  %131 = add i32 %130, %129
  %cmp36.not = icmp sgt i32 %k.0, %131
  %132 = select i1 %cmp36.not, i32 1658367229, i32 1288071831
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %133 = load i32, i32* %col, align 4
  %.neg35.neg = add i32 %k.0, 1
  %134 = sub i32 %.neg35.neg, %133
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 946381807, i32 1990609186
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %144 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %i.0, %144
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2105581453, i32 1990609186
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %154 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1464150474, i32 -337173782
  br label %loopEntry.backedge

land.rhs42:                                       ; preds = %loopEntry
  %155 = sub i32 %k.0, %i.0
  %cmp44 = icmp sgt i32 %155, -1
  br label %loopEntry.backedge

land.end45:                                       ; preds = %loopEntry
  %156 = select i1 %.reg2mem109.0, i32 -1934565943, i32 -1615864959
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idx.ext47 = sext i32 %i.0 to i64
  %idx.ext50 = sext i32 %k.0 to i64
  %add.ptr51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext47, i64 %idx.ext50
  %157 = sub nsw i64 0, %idx.ext47
  %add.ptr54 = getelementptr inbounds i32, i32* %add.ptr51, i64 %157
  %158 = load i32, i32* %add.ptr54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1257899889, i32 1132132871
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2065578120, i32 1132132871
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
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
