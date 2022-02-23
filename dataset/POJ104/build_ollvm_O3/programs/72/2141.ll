; ModuleID = 'build_ollvm/programs/72/2141.ll'
source_filename = "source-C-CXX/72/2141.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2141.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 387331081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 387331081, label %for.cond
    i32 -1565337549, label %for.body
    i32 1243107332, label %for.cond1
    i32 -79661318, label %for.body3
    i32 -1329246641, label %for.inc
    i32 -684353835, label %for.end
    i32 61685486, label %originalBB
    i32 -2031002046, label %originalBBpart2
    i32 2136868734, label %for.inc6
    i32 1033775958, label %originalBB56
    i32 327724350, label %originalBBpart263
    i32 1968281453, label %for.end8
    i32 1895637907, label %for.cond9
    i32 -697308938, label %originalBB65
    i32 424653244, label %originalBBpart267
    i32 -1213440532, label %for.body11
    i32 -1088090457, label %originalBB69
    i32 -520035831, label %originalBBpart271
    i32 -1843839937, label %for.cond12
    i32 -1209062562, label %for.body14
    i32 -1521004536, label %originalBB73
    i32 -80903637, label %originalBBpart275
    i32 1847853172, label %if.then
    i32 -673846422, label %if.end
    i32 1708354587, label %for.inc24
    i32 -114940650, label %for.end26
    i32 -48698817, label %originalBB77
    i32 1523805499, label %originalBBpart279
    i32 263228078, label %for.cond27
    i32 693350933, label %for.body29
    i32 1387104898, label %originalBB81
    i32 -693442495, label %originalBBpart283
    i32 -1145993904, label %if.then35
    i32 315128822, label %originalBB85
    i32 1421847960, label %originalBBpart287
    i32 -1998518246, label %if.end36
    i32 1438995931, label %for.inc37
    i32 1278147053, label %originalBB89
    i32 -749848310, label %originalBBpart299
    i32 -1120439322, label %for.end39
    i32 808586097, label %if.then41
    i32 200266986, label %if.end48
    i32 1583048700, label %originalBB101
    i32 -1949927002, label %originalBBpart2103
    i32 -561247901, label %for.inc49
    i32 1148379732, label %for.end51
    i32 -322867761, label %originalBB105
    i32 -1041059813, label %originalBBpart2107
    i32 -176775495, label %if.then53
    i32 283875648, label %originalBB109
    i32 -1592311529, label %originalBBpart2111
    i32 -721084761, label %if.end55
    i32 231037270, label %originalBBalteredBB
    i32 -1020178711, label %originalBB56alteredBB
    i32 1605310711, label %originalBB65alteredBB
    i32 776748620, label %originalBB69alteredBB
    i32 542334783, label %originalBB73alteredBB
    i32 1912595995, label %originalBB77alteredBB
    i32 -2030140530, label %originalBB81alteredBB
    i32 1446387507, label %originalBB85alteredBB
    i32 444791727, label %originalBB89alteredBB
    i32 -299195131, label %originalBB101alteredBB
    i32 1166946114, label %originalBB105alteredBB
    i32 -1777278680, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.then53, %originalBBpart2107, %originalBB105, %for.end51, %for.inc49, %originalBBpart2103, %originalBB101, %if.end48, %if.then41, %for.end39, %originalBBpart299, %originalBB89, %for.inc37, %if.end36, %originalBBpart287, %originalBB85, %if.then35, %originalBBpart283, %originalBB81, %for.body29, %for.cond27, %originalBBpart279, %originalBB77, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body14, %for.cond12, %originalBBpart271, %originalBB69, %for.body11, %originalBBpart267, %originalBB65, %for.cond9, %for.end8, %originalBBpart263, %originalBB56, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %233, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end51 ], [ %195, %for.inc49 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end48 ], [ %i.0, %if.then41 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %i.0, %originalBBpart263 ], [ %30, %originalBB56 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end48 ], [ %j.0, %if.then41 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end26 ], [ %99, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.then53 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.end48 ], [ %t.0, %if.then41 ], [ %t.0, %for.end39 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB89 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %if.then35 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %if.end ], [ %j.0, %if.then ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end8 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB56 ], [ %t.0, %for.inc6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ -1, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then53 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.end48 ], [ %max.0, %if.then41 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB89 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %if.then35 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond27 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %98, %if.then ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart271 ], [ -1, %originalBB69 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB56 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %234, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end48 ], [ %k.0, %if.then41 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart299 ], [ %166, %originalBB89 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %if.end48 ], [ %l.0, %if.then41 ], [ %l.0, %for.end39 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB89 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end36 ], [ %l.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %l.0, %if.then35 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond27 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %for.cond9 ], [ %l.0, %for.end8 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB56 ], [ %l.0, %for.inc6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB109alteredBB ], [ %w.0, %originalBB105alteredBB ], [ %w.0, %originalBB101alteredBB ], [ %w.0, %originalBB89alteredBB ], [ %w.0, %originalBB85alteredBB ], [ %w.0, %originalBB81alteredBB ], [ %w.0, %originalBB77alteredBB ], [ %w.0, %originalBB73alteredBB ], [ %w.0, %originalBB69alteredBB ], [ %w.0, %originalBB65alteredBB ], [ %w.0, %originalBB56alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2111 ], [ %w.0, %originalBB109 ], [ %w.0, %if.then53 ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB105 ], [ %w.0, %for.end51 ], [ %w.0, %for.inc49 ], [ %w.0, %originalBBpart2103 ], [ %w.0, %originalBB101 ], [ %w.0, %if.end48 ], [ 1, %if.then41 ], [ %w.0, %for.end39 ], [ %w.0, %originalBBpart299 ], [ %w.0, %originalBB89 ], [ %w.0, %for.inc37 ], [ %w.0, %if.end36 ], [ %w.0, %originalBBpart287 ], [ %w.0, %originalBB85 ], [ %w.0, %if.then35 ], [ %w.0, %originalBBpart283 ], [ %w.0, %originalBB81 ], [ %w.0, %for.body29 ], [ %w.0, %for.cond27 ], [ %w.0, %originalBBpart279 ], [ %w.0, %originalBB77 ], [ %w.0, %for.end26 ], [ %w.0, %for.inc24 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart275 ], [ %w.0, %originalBB73 ], [ %w.0, %for.body14 ], [ %w.0, %for.cond12 ], [ %w.0, %originalBBpart271 ], [ %w.0, %originalBB69 ], [ %w.0, %for.body11 ], [ %w.0, %originalBBpart267 ], [ %w.0, %originalBB65 ], [ %w.0, %for.cond9 ], [ %w.0, %for.end8 ], [ %w.0, %originalBBpart263 ], [ %w.0, %originalBB56 ], [ %w.0, %for.inc6 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 283875648, %originalBB109alteredBB ], [ -322867761, %originalBB105alteredBB ], [ 1583048700, %originalBB101alteredBB ], [ 1278147053, %originalBB89alteredBB ], [ 315128822, %originalBB85alteredBB ], [ 1387104898, %originalBB81alteredBB ], [ -48698817, %originalBB77alteredBB ], [ -1521004536, %originalBB73alteredBB ], [ -1088090457, %originalBB69alteredBB ], [ -697308938, %originalBB65alteredBB ], [ 1033775958, %originalBB56alteredBB ], [ 61685486, %originalBBalteredBB ], [ -721084761, %originalBBpart2111 ], [ %232, %originalBB109 ], [ %223, %if.then53 ], [ %214, %originalBBpart2107 ], [ %213, %originalBB105 ], [ %204, %for.end51 ], [ 1895637907, %for.inc49 ], [ -561247901, %originalBBpart2103 ], [ %194, %originalBB101 ], [ %185, %if.end48 ], [ 200266986, %if.then41 ], [ %176, %for.end39 ], [ 263228078, %originalBBpart299 ], [ %175, %originalBB89 ], [ %165, %for.inc37 ], [ 1438995931, %if.end36 ], [ -1998518246, %originalBBpart287 ], [ %156, %originalBB85 ], [ %147, %if.then35 ], [ %138, %originalBBpart283 ], [ %137, %originalBB81 ], [ %127, %for.body29 ], [ %118, %for.cond27 ], [ 263228078, %originalBBpart279 ], [ %117, %originalBB77 ], [ %108, %for.end26 ], [ -1843839937, %for.inc24 ], [ 1708354587, %if.end ], [ -673846422, %if.then ], [ %97, %originalBBpart275 ], [ %96, %originalBB73 ], [ %86, %for.body14 ], [ %77, %for.cond12 ], [ -1843839937, %originalBBpart271 ], [ %76, %originalBB69 ], [ %67, %for.body11 ], [ %58, %originalBBpart267 ], [ %57, %originalBB65 ], [ %48, %for.cond9 ], [ 1895637907, %for.end8 ], [ 387331081, %originalBBpart263 ], [ %39, %originalBB56 ], [ %29, %for.inc6 ], [ 2136868734, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1243107332, %for.inc ], [ -1329246641, %for.body3 ], [ %1, %for.cond1 ], [ 1243107332, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1565337549, i32 1968281453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %1 = select i1 %cmp2, i32 -79661318, i32 -684353835
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 61685486, i32 231037270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2031002046, i32 231037270
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1033775958, i32 -1020178711
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 327724350, i32 -1020178711
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -697308938, i32 1605310711
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 6
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 424653244, i32 1605310711
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1213440532, i32 1148379732
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1088090457, i32 776748620
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -520035831, i32 776748620
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 6
  %77 = select i1 %cmp13, i32 -1209062562, i32 -114940650
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1521004536, i32 542334783
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %87 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %87, %max.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -80903637, i32 542334783
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %97 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1847853172, i32 -673846422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %98 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -48698817, i32 1912595995
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1523805499, i32 1912595995
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %k.0, 6
  %118 = select i1 %cmp28, i32 693350933, i32 -1120439322
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1387104898, i32 -2030140530
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %idxprom32 = sext i32 %t.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %128 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %128, %max.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -693442495, i32 -2030140530
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %138 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1145993904, i32 -1998518246
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 315128822, i32 1446387507
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1421847960, i32 1446387507
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1278147053, i32 444791727
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -749848310, i32 444791727
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %l.0, 0
  %176 = select i1 %cmp40, i32 808586097, i32 200266986
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %t.0)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %max.0)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1583048700, i32 -299195131
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1949927002, i32 -299195131
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -322867761, i32 1166946114
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp52 = icmp ne i32 %w.0, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1041059813, i32 1166946114
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %214 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -176775495, i32 -721084761
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 283875648, i32 -1777278680
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1592311529, i32 -1777278680
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %234 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2141.cpp() #0 section ".text.startup" {
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
