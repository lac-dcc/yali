; ModuleID = 'build_ollvm/programs/14/2243.ll'
source_filename = "source-C-CXX/14/2243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2243.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1002 x [1002 x i32]], align 16
  %0 = bitcast [1002 x [1002 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4016016) %0, i8 0, i64 4016016, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %er.0 = phi i32 [ undef, %entry ], [ %er.0.be, %loopEntry.backedge ]
  %ec.0 = phi i32 [ undef, %entry ], [ %ec.0.be, %loopEntry.backedge ]
  %sr.0 = phi i32 [ undef, %entry ], [ %sr.0.be, %loopEntry.backedge ]
  %sc.0 = phi i32 [ undef, %entry ], [ %sc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2069107361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2069107361, label %for.cond
    i32 1454823586, label %for.body
    i32 -1826962616, label %for.cond1
    i32 1165841202, label %for.body3
    i32 521265523, label %originalBB
    i32 144045834, label %originalBBpart2
    i32 1547898838, label %for.inc
    i32 63983798, label %for.end
    i32 -347301165, label %originalBB59
    i32 1145542827, label %originalBBpart261
    i32 -918781101, label %for.inc8
    i32 252552073, label %originalBB63
    i32 -2143412036, label %originalBBpart277
    i32 -62615432, label %for.end10
    i32 918642846, label %originalBB79
    i32 -106675300, label %originalBBpart281
    i32 2045830615, label %for.cond11
    i32 -1030505974, label %for.body13
    i32 -1355060209, label %originalBB83
    i32 -1435106031, label %originalBBpart285
    i32 -307108299, label %for.cond14
    i32 2098574724, label %for.body16
    i32 2128823116, label %if.then
    i32 328649939, label %if.end
    i32 1309881983, label %for.inc24
    i32 -1246677319, label %for.end26
    i32 2051731494, label %originalBB87
    i32 1551073241, label %originalBBpart289
    i32 -1283077816, label %if.then27
    i32 63899394, label %if.end28
    i32 1354160725, label %for.inc29
    i32 707066090, label %originalBB91
    i32 -2078581912, label %originalBBpart295
    i32 611187950, label %for.end31
    i32 -670989491, label %for.cond32
    i32 1230006743, label %originalBB97
    i32 2035316481, label %originalBBpart299
    i32 519128569, label %for.body34
    i32 1815599442, label %for.cond35
    i32 1726745381, label %for.body37
    i32 875269659, label %if.then45
    i32 1461013900, label %if.end46
    i32 -1298534969, label %for.inc47
    i32 -1006474219, label %originalBB101
    i32 -1862807819, label %originalBBpart2108
    i32 -406304362, label %for.end48
    i32 -869493110, label %if.then50
    i32 1741749648, label %if.end51
    i32 -847539522, label %for.inc52
    i32 176355836, label %for.end54
    i32 -1415545097, label %originalBBalteredBB
    i32 -204341799, label %originalBB59alteredBB
    i32 787394073, label %originalBB63alteredBB
    i32 -1338184620, label %originalBB79alteredBB
    i32 411689439, label %originalBB83alteredBB
    i32 1714521914, label %originalBB87alteredBB
    i32 1655998051, label %originalBB91alteredBB
    i32 -1827173484, label %originalBB97alteredBB
    i32 2066678094, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.then50, %for.end48, %originalBBpart2108, %originalBB101, %for.inc47, %if.end46, %if.then45, %for.body37, %for.cond35, %for.body34, %originalBBpart299, %originalBB97, %for.cond32, %for.end31, %originalBBpart295, %originalBB91, %for.inc29, %if.end28, %if.then27, %originalBBpart289, %originalBB87, %for.end26, %for.inc24, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart285, %originalBB83, %for.body13, %for.cond11, %originalBBpart281, %originalBB79, %for.end10, %originalBBpart277, %originalBB63, %for.inc8, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %189, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %188, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond32 ], [ %140, %for.end31 ], [ %i.0, %originalBBpart295 ], [ %130, %originalBB91 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart277 ], [ %.neg29, %originalBB63 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %190, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2108 ], [ %173, %originalBB101 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %160, %for.body34 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end26 ], [ %101, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %.neg30, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc52 ], [ %flag.0, %if.end51 ], [ %flag.0, %if.then50 ], [ %flag.0, %for.end48 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB101 ], [ %flag.0, %for.inc47 ], [ %flag.0, %if.end46 ], [ 1, %if.then45 ], [ %flag.0, %for.body37 ], [ %flag.0, %for.cond35 ], [ %flag.0, %for.body34 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %for.cond32 ], [ 0, %for.end31 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB91 ], [ %flag.0, %for.inc29 ], [ %flag.0, %if.end28 ], [ %flag.0, %if.then27 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.end26 ], [ %flag.0, %for.inc24 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond14 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond11 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB79 ], [ %flag.0, %for.end10 ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB63 ], [ %flag.0, %for.inc8 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %er.0.be = phi i32 [ %er.0, %loopEntry ], [ %er.0, %originalBB101alteredBB ], [ %er.0, %originalBB97alteredBB ], [ %er.0, %originalBB91alteredBB ], [ %er.0, %originalBB87alteredBB ], [ %er.0, %originalBB83alteredBB ], [ %er.0, %originalBB79alteredBB ], [ %er.0, %originalBB63alteredBB ], [ %er.0, %originalBB59alteredBB ], [ %er.0, %originalBBalteredBB ], [ %er.0, %for.inc52 ], [ %er.0, %if.end51 ], [ %er.0, %if.then50 ], [ %er.0, %for.end48 ], [ %er.0, %originalBBpart2108 ], [ %er.0, %originalBB101 ], [ %er.0, %for.inc47 ], [ %er.0, %if.end46 ], [ %i.0, %if.then45 ], [ %er.0, %for.body37 ], [ %er.0, %for.cond35 ], [ %er.0, %for.body34 ], [ %er.0, %originalBBpart299 ], [ %er.0, %originalBB97 ], [ %er.0, %for.cond32 ], [ %er.0, %for.end31 ], [ %er.0, %originalBBpart295 ], [ %er.0, %originalBB91 ], [ %er.0, %for.inc29 ], [ %er.0, %if.end28 ], [ %er.0, %if.then27 ], [ %er.0, %originalBBpart289 ], [ %er.0, %originalBB87 ], [ %er.0, %for.end26 ], [ %er.0, %for.inc24 ], [ %er.0, %if.end ], [ %er.0, %if.then ], [ %er.0, %for.body16 ], [ %er.0, %for.cond14 ], [ %er.0, %originalBBpart285 ], [ %er.0, %originalBB83 ], [ %er.0, %for.body13 ], [ %er.0, %for.cond11 ], [ %er.0, %originalBBpart281 ], [ %er.0, %originalBB79 ], [ %er.0, %for.end10 ], [ %er.0, %originalBBpart277 ], [ %er.0, %originalBB63 ], [ %er.0, %for.inc8 ], [ %er.0, %originalBBpart261 ], [ %er.0, %originalBB59 ], [ %er.0, %for.end ], [ %er.0, %for.inc ], [ %er.0, %originalBBpart2 ], [ %er.0, %originalBB ], [ %er.0, %for.body3 ], [ %er.0, %for.cond1 ], [ %er.0, %for.body ], [ %er.0, %for.cond ]
  %ec.0.be = phi i32 [ %ec.0, %loopEntry ], [ %ec.0, %originalBB101alteredBB ], [ %ec.0, %originalBB97alteredBB ], [ %ec.0, %originalBB91alteredBB ], [ %ec.0, %originalBB87alteredBB ], [ %ec.0, %originalBB83alteredBB ], [ %ec.0, %originalBB79alteredBB ], [ %ec.0, %originalBB63alteredBB ], [ %ec.0, %originalBB59alteredBB ], [ %ec.0, %originalBBalteredBB ], [ %ec.0, %for.inc52 ], [ %ec.0, %if.end51 ], [ %ec.0, %if.then50 ], [ %ec.0, %for.end48 ], [ %ec.0, %originalBBpart2108 ], [ %ec.0, %originalBB101 ], [ %ec.0, %for.inc47 ], [ %ec.0, %if.end46 ], [ %j.0, %if.then45 ], [ %ec.0, %for.body37 ], [ %ec.0, %for.cond35 ], [ %ec.0, %for.body34 ], [ %ec.0, %originalBBpart299 ], [ %ec.0, %originalBB97 ], [ %ec.0, %for.cond32 ], [ %ec.0, %for.end31 ], [ %ec.0, %originalBBpart295 ], [ %ec.0, %originalBB91 ], [ %ec.0, %for.inc29 ], [ %ec.0, %if.end28 ], [ %ec.0, %if.then27 ], [ %ec.0, %originalBBpart289 ], [ %ec.0, %originalBB87 ], [ %ec.0, %for.end26 ], [ %ec.0, %for.inc24 ], [ %ec.0, %if.end ], [ %ec.0, %if.then ], [ %ec.0, %for.body16 ], [ %ec.0, %for.cond14 ], [ %ec.0, %originalBBpart285 ], [ %ec.0, %originalBB83 ], [ %ec.0, %for.body13 ], [ %ec.0, %for.cond11 ], [ %ec.0, %originalBBpart281 ], [ %ec.0, %originalBB79 ], [ %ec.0, %for.end10 ], [ %ec.0, %originalBBpart277 ], [ %ec.0, %originalBB63 ], [ %ec.0, %for.inc8 ], [ %ec.0, %originalBBpart261 ], [ %ec.0, %originalBB59 ], [ %ec.0, %for.end ], [ %ec.0, %for.inc ], [ %ec.0, %originalBBpart2 ], [ %ec.0, %originalBB ], [ %ec.0, %for.body3 ], [ %ec.0, %for.cond1 ], [ %ec.0, %for.body ], [ %ec.0, %for.cond ]
  %sr.0.be = phi i32 [ %sr.0, %loopEntry ], [ %sr.0, %originalBB101alteredBB ], [ %sr.0, %originalBB97alteredBB ], [ %sr.0, %originalBB91alteredBB ], [ %sr.0, %originalBB87alteredBB ], [ %sr.0, %originalBB83alteredBB ], [ %sr.0, %originalBB79alteredBB ], [ %sr.0, %originalBB63alteredBB ], [ %sr.0, %originalBB59alteredBB ], [ %sr.0, %originalBBalteredBB ], [ %sr.0, %for.inc52 ], [ %sr.0, %if.end51 ], [ %sr.0, %if.then50 ], [ %sr.0, %for.end48 ], [ %sr.0, %originalBBpart2108 ], [ %sr.0, %originalBB101 ], [ %sr.0, %for.inc47 ], [ %sr.0, %if.end46 ], [ %sr.0, %if.then45 ], [ %sr.0, %for.body37 ], [ %sr.0, %for.cond35 ], [ %sr.0, %for.body34 ], [ %sr.0, %originalBBpart299 ], [ %sr.0, %originalBB97 ], [ %sr.0, %for.cond32 ], [ %sr.0, %for.end31 ], [ %sr.0, %originalBBpart295 ], [ %sr.0, %originalBB91 ], [ %sr.0, %for.inc29 ], [ %sr.0, %if.end28 ], [ %sr.0, %if.then27 ], [ %sr.0, %originalBBpart289 ], [ %sr.0, %originalBB87 ], [ %sr.0, %for.end26 ], [ %sr.0, %for.inc24 ], [ %sr.0, %if.end ], [ %i.0, %if.then ], [ %sr.0, %for.body16 ], [ %sr.0, %for.cond14 ], [ %sr.0, %originalBBpart285 ], [ %sr.0, %originalBB83 ], [ %sr.0, %for.body13 ], [ %sr.0, %for.cond11 ], [ %sr.0, %originalBBpart281 ], [ %sr.0, %originalBB79 ], [ %sr.0, %for.end10 ], [ %sr.0, %originalBBpart277 ], [ %sr.0, %originalBB63 ], [ %sr.0, %for.inc8 ], [ %sr.0, %originalBBpart261 ], [ %sr.0, %originalBB59 ], [ %sr.0, %for.end ], [ %sr.0, %for.inc ], [ %sr.0, %originalBBpart2 ], [ %sr.0, %originalBB ], [ %sr.0, %for.body3 ], [ %sr.0, %for.cond1 ], [ %sr.0, %for.body ], [ %sr.0, %for.cond ]
  %sc.0.be = phi i32 [ %sc.0, %loopEntry ], [ %sc.0, %originalBB101alteredBB ], [ %sc.0, %originalBB97alteredBB ], [ %sc.0, %originalBB91alteredBB ], [ %sc.0, %originalBB87alteredBB ], [ %sc.0, %originalBB83alteredBB ], [ %sc.0, %originalBB79alteredBB ], [ %sc.0, %originalBB63alteredBB ], [ %sc.0, %originalBB59alteredBB ], [ %sc.0, %originalBBalteredBB ], [ %sc.0, %for.inc52 ], [ %sc.0, %if.end51 ], [ %sc.0, %if.then50 ], [ %sc.0, %for.end48 ], [ %sc.0, %originalBBpart2108 ], [ %sc.0, %originalBB101 ], [ %sc.0, %for.inc47 ], [ %sc.0, %if.end46 ], [ %sc.0, %if.then45 ], [ %sc.0, %for.body37 ], [ %sc.0, %for.cond35 ], [ %sc.0, %for.body34 ], [ %sc.0, %originalBBpart299 ], [ %sc.0, %originalBB97 ], [ %sc.0, %for.cond32 ], [ %sc.0, %for.end31 ], [ %sc.0, %originalBBpart295 ], [ %sc.0, %originalBB91 ], [ %sc.0, %for.inc29 ], [ %sc.0, %if.end28 ], [ %sc.0, %if.then27 ], [ %sc.0, %originalBBpart289 ], [ %sc.0, %originalBB87 ], [ %sc.0, %for.end26 ], [ %sc.0, %for.inc24 ], [ %sc.0, %if.end ], [ %j.0, %if.then ], [ %sc.0, %for.body16 ], [ %sc.0, %for.cond14 ], [ %sc.0, %originalBBpart285 ], [ %sc.0, %originalBB83 ], [ %sc.0, %for.body13 ], [ %sc.0, %for.cond11 ], [ %sc.0, %originalBBpart281 ], [ %sc.0, %originalBB79 ], [ %sc.0, %for.end10 ], [ %sc.0, %originalBBpart277 ], [ %sc.0, %originalBB63 ], [ %sc.0, %for.inc8 ], [ %sc.0, %originalBBpart261 ], [ %sc.0, %originalBB59 ], [ %sc.0, %for.end ], [ %sc.0, %for.inc ], [ %sc.0, %originalBBpart2 ], [ %sc.0, %originalBB ], [ %sc.0, %for.body3 ], [ %sc.0, %for.cond1 ], [ %sc.0, %for.body ], [ %sc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1006474219, %originalBB101alteredBB ], [ 1230006743, %originalBB97alteredBB ], [ 707066090, %originalBB91alteredBB ], [ 2051731494, %originalBB87alteredBB ], [ -1355060209, %originalBB83alteredBB ], [ 918642846, %originalBB79alteredBB ], [ 252552073, %originalBB63alteredBB ], [ -347301165, %originalBB59alteredBB ], [ 521265523, %originalBBalteredBB ], [ -670989491, %for.inc52 ], [ -847539522, %if.end51 ], [ 176355836, %if.then50 ], [ %183, %for.end48 ], [ 1815599442, %originalBBpart2108 ], [ %182, %originalBB101 ], [ %172, %for.inc47 ], [ -1298534969, %if.end46 ], [ -406304362, %if.then45 ], [ %163, %for.body37 ], [ %161, %for.cond35 ], [ 1815599442, %for.body34 ], [ %159, %originalBBpart299 ], [ %158, %originalBB97 ], [ %149, %for.cond32 ], [ -670989491, %for.end31 ], [ 2045830615, %originalBBpart295 ], [ %139, %originalBB91 ], [ %129, %for.inc29 ], [ 1354160725, %if.end28 ], [ 611187950, %if.then27 ], [ %120, %originalBBpart289 ], [ %119, %originalBB87 ], [ %110, %for.end26 ], [ -307108299, %for.inc24 ], [ 1309881983, %if.end ], [ -1246677319, %if.then ], [ %100, %for.body16 ], [ %98, %for.cond14 ], [ -307108299, %originalBBpart285 ], [ %96, %originalBB83 ], [ %87, %for.body13 ], [ %78, %for.cond11 ], [ 2045830615, %originalBBpart281 ], [ %76, %originalBB79 ], [ %67, %for.end10 ], [ 2069107361, %originalBBpart277 ], [ %58, %originalBB63 ], [ %49, %for.inc8 ], [ -918781101, %originalBBpart261 ], [ %40, %originalBB59 ], [ %31, %for.end ], [ -1826962616, %for.inc ], [ 1547898838, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ -1826962616, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -62615432, i32 1454823586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp2.not, i32 63983798, i32 1165841202
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 521265523, i32 -1415545097
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr6)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 144045834, i32 -1415545097
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -347301165, i32 -204341799
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1145542827, i32 -204341799
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 252552073, i32 787394073
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2143412036, i32 787394073
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 918642846, i32 -1338184620
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -106675300, i32 -1338184620
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %77
  %78 = select i1 %cmp12.not, i32 611187950, i32 -1030505974
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1355060209, i32 411689439
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1435106031, i32 411689439
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %j.0, %97
  %98 = select i1 %cmp15.not, i32 -1246677319, i32 2098574724
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %idx.ext21 = sext i32 %j.0 to i64
  %add.ptr22 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %a, i64 0, i64 %idx.ext18, i64 %idx.ext21
  %99 = load i32, i32* %add.ptr22, align 4
  %cmp23 = icmp eq i32 %99, 0
  %100 = select i1 %cmp23, i32 2128823116, i32 328649939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2051731494, i32 1714521914
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1551073241, i32 1714521914
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %120 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1283077816, i32 63899394
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 707066090, i32 1655998051
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2078581912, i32 1655998051
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1230006743, i32 -1827173484
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2035316481, i32 -1827173484
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %159 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 519128569, i32 176355836
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, 0
  %161 = select i1 %cmp36, i32 1726745381, i32 -406304362
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idx.ext39 = sext i32 %i.0 to i64
  %idx.ext42 = sext i32 %j.0 to i64
  %add.ptr43 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %a, i64 0, i64 %idx.ext39, i64 %idx.ext42
  %162 = load i32, i32* %add.ptr43, align 4
  %cmp44 = icmp eq i32 %162, 0
  %163 = select i1 %cmp44, i32 875269659, i32 1461013900
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1006474219, i32 2066678094
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %173 = add i32 %j.0, -1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1862807819, i32 2066678094
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %tobool49.not = icmp eq i32 %flag.0, 0
  %183 = select i1 %tobool49.not, i32 1741749648, i32 -869493110
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %184 = xor i32 %sr.0, -1
  %185 = add i32 %er.0, %184
  %186 = xor i32 %sc.0, -1
  %187 = add i32 %ec.0, %186
  %mul = mul nsw i32 %187, %185
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext5alteredBB = sext i32 %j.0 to i64
  %add.ptr6alteredBB = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr6alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2243.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
