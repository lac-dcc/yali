; ModuleID = 'build_ollvm/programs/5/484.ll'
source_filename = "source-C-CXX/5/484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %s = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %s)
  %arrayidx59alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ undef, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum4.0 = phi i32 [ undef, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2037157444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2037157444, label %while.cond
    i32 1945457108, label %originalBB
    i32 -485409148, label %originalBBpart2
    i32 -61951494, label %while.body
    i32 382264479, label %for.cond
    i32 1740410041, label %for.body
    i32 1033861333, label %originalBB81
    i32 1945605908, label %originalBBpart283
    i32 1780112389, label %for.cond4
    i32 265725079, label %for.body6
    i32 -1003374658, label %for.inc
    i32 393320708, label %for.end
    i32 797012845, label %for.inc10
    i32 -1071082146, label %originalBB85
    i32 -624920385, label %originalBBpart287
    i32 1045532629, label %for.end12
    i32 1706910806, label %originalBB89
    i32 -1744236733, label %originalBBpart291
    i32 403416023, label %for.cond13
    i32 1130042294, label %for.body15
    i32 -1796387485, label %for.inc19
    i32 186830396, label %for.end21
    i32 -1535380858, label %for.cond22
    i32 -1266774599, label %originalBB93
    i32 -336224306, label %originalBBpart295
    i32 -437575075, label %for.body24
    i32 -1624264906, label %for.inc30
    i32 -1895883259, label %for.end32
    i32 1652226427, label %for.cond33
    i32 1903544632, label %for.body35
    i32 -1502153115, label %for.inc40
    i32 -14565236, label %for.end42
    i32 -1767922956, label %for.cond43
    i32 -635807409, label %originalBB97
    i32 3445780, label %originalBBpart299
    i32 -476811821, label %for.body45
    i32 1331397950, label %for.inc52
    i32 -1438175428, label %for.end54
    i32 1443646057, label %originalBB101
    i32 1132690036, label %originalBBpart2180
    i32 -1871158139, label %while.end
    i32 -1991197994, label %originalBB182
    i32 -839102990, label %originalBBpart2184
    i32 941000261, label %originalBBalteredBB
    i32 1983952385, label %originalBB81alteredBB
    i32 518546954, label %originalBB85alteredBB
    i32 -862649450, label %originalBB89alteredBB
    i32 2036973313, label %originalBB93alteredBB
    i32 368362942, label %originalBB97alteredBB
    i32 1423378647, label %originalBB101alteredBB
    i32 -870855041, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB182, %while.end, %originalBBpart2180, %originalBB101, %for.end54, %for.inc52, %for.body45, %originalBBpart299, %originalBB97, %for.cond43, %for.end42, %for.inc40, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body24, %originalBBpart295, %originalBB93, %for.cond22, %for.end21, %for.inc19, %for.body15, %for.cond13, %originalBBpart291, %originalBB89, %for.end12, %originalBBpart287, %originalBB85, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart283, %originalBB81, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %204, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2180 ], [ %162, %originalBB101 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB182 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end54 ], [ %.neg32, %for.inc52 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond43 ], [ 0, %for.end42 ], [ %114, %for.inc40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.end32 ], [ %109, %for.inc30 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond22 ], [ 0, %for.end21 ], [ %84, %for.inc19 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart287 ], [ %52, %originalBB85 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB182 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %42, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB182alteredBB ], [ %sum1.0, %originalBB101alteredBB ], [ %sum1.0, %originalBB97alteredBB ], [ %sum1.0, %originalBB93alteredBB ], [ %sum1.0, %originalBB89alteredBB ], [ %sum1.0, %originalBB85alteredBB ], [ %sum1.0, %originalBB81alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB182 ], [ %sum1.0, %while.end ], [ %sum1.0, %originalBBpart2180 ], [ %sum1.0, %originalBB101 ], [ %sum1.0, %for.end54 ], [ %sum1.0, %for.inc52 ], [ %sum1.0, %for.body45 ], [ %sum1.0, %originalBBpart299 ], [ %sum1.0, %originalBB97 ], [ %sum1.0, %for.cond43 ], [ %sum1.0, %for.end42 ], [ %sum1.0, %for.inc40 ], [ %sum1.0, %for.body35 ], [ %sum1.0, %for.cond33 ], [ %sum1.0, %for.end32 ], [ %sum1.0, %for.inc30 ], [ %sum1.0, %for.body24 ], [ %sum1.0, %originalBBpart295 ], [ %sum1.0, %originalBB93 ], [ %sum1.0, %for.cond22 ], [ %sum1.0, %for.end21 ], [ %sum1.0, %for.inc19 ], [ %83, %for.body15 ], [ %sum1.0, %for.cond13 ], [ %sum1.0, %originalBBpart291 ], [ %sum1.0, %originalBB89 ], [ %sum1.0, %for.end12 ], [ %sum1.0, %originalBBpart287 ], [ %sum1.0, %originalBB85 ], [ %sum1.0, %for.inc10 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body6 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %originalBBpart283 ], [ %sum1.0, %originalBB81 ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ], [ 0, %while.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %while.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB182alteredBB ], [ %sum2.0, %originalBB101alteredBB ], [ %sum2.0, %originalBB97alteredBB ], [ %sum2.0, %originalBB93alteredBB ], [ %sum2.0, %originalBB89alteredBB ], [ %sum2.0, %originalBB85alteredBB ], [ %sum2.0, %originalBB81alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB182 ], [ %sum2.0, %while.end ], [ %sum2.0, %originalBBpart2180 ], [ %sum2.0, %originalBB101 ], [ %sum2.0, %for.end54 ], [ %sum2.0, %for.inc52 ], [ %sum2.0, %for.body45 ], [ %sum2.0, %originalBBpart299 ], [ %sum2.0, %originalBB97 ], [ %sum2.0, %for.cond43 ], [ %sum2.0, %for.end42 ], [ %sum2.0, %for.inc40 ], [ %sum2.0, %for.body35 ], [ %sum2.0, %for.cond33 ], [ %sum2.0, %for.end32 ], [ %sum2.0, %for.inc30 ], [ %108, %for.body24 ], [ %sum2.0, %originalBBpart295 ], [ %sum2.0, %originalBB93 ], [ %sum2.0, %for.cond22 ], [ %sum2.0, %for.end21 ], [ %sum2.0, %for.inc19 ], [ %sum2.0, %for.body15 ], [ %sum2.0, %for.cond13 ], [ %sum2.0, %originalBBpart291 ], [ %sum2.0, %originalBB89 ], [ %sum2.0, %for.end12 ], [ %sum2.0, %originalBBpart287 ], [ %sum2.0, %originalBB85 ], [ %sum2.0, %for.inc10 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body6 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %originalBBpart283 ], [ %sum2.0, %originalBB81 ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ], [ 0, %while.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %while.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB182alteredBB ], [ %sum3.0, %originalBB101alteredBB ], [ %sum3.0, %originalBB97alteredBB ], [ %sum3.0, %originalBB93alteredBB ], [ %sum3.0, %originalBB89alteredBB ], [ %sum3.0, %originalBB85alteredBB ], [ %sum3.0, %originalBB81alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %originalBB182 ], [ %sum3.0, %while.end ], [ %sum3.0, %originalBBpart2180 ], [ %sum3.0, %originalBB101 ], [ %sum3.0, %for.end54 ], [ %sum3.0, %for.inc52 ], [ %sum3.0, %for.body45 ], [ %sum3.0, %originalBBpart299 ], [ %sum3.0, %originalBB97 ], [ %sum3.0, %for.cond43 ], [ %sum3.0, %for.end42 ], [ %sum3.0, %for.inc40 ], [ %113, %for.body35 ], [ %sum3.0, %for.cond33 ], [ %sum3.0, %for.end32 ], [ %sum3.0, %for.inc30 ], [ %sum3.0, %for.body24 ], [ %sum3.0, %originalBBpart295 ], [ %sum3.0, %originalBB93 ], [ %sum3.0, %for.cond22 ], [ %sum3.0, %for.end21 ], [ %sum3.0, %for.inc19 ], [ %sum3.0, %for.body15 ], [ %sum3.0, %for.cond13 ], [ %sum3.0, %originalBBpart291 ], [ %sum3.0, %originalBB89 ], [ %sum3.0, %for.end12 ], [ %sum3.0, %originalBBpart287 ], [ %sum3.0, %originalBB85 ], [ %sum3.0, %for.inc10 ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body6 ], [ %sum3.0, %for.cond4 ], [ %sum3.0, %originalBBpart283 ], [ %sum3.0, %originalBB81 ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ], [ 0, %while.body ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %while.cond ]
  %sum4.0.be = phi i32 [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB182alteredBB ], [ %sum4.0, %originalBB101alteredBB ], [ %sum4.0, %originalBB97alteredBB ], [ %sum4.0, %originalBB93alteredBB ], [ %sum4.0, %originalBB89alteredBB ], [ %sum4.0, %originalBB85alteredBB ], [ %sum4.0, %originalBB81alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %originalBB182 ], [ %sum4.0, %while.end ], [ %sum4.0, %originalBBpart2180 ], [ %sum4.0, %originalBB101 ], [ %sum4.0, %for.end54 ], [ %sum4.0, %for.inc52 ], [ %138, %for.body45 ], [ %sum4.0, %originalBBpart299 ], [ %sum4.0, %originalBB97 ], [ %sum4.0, %for.cond43 ], [ %sum4.0, %for.end42 ], [ %sum4.0, %for.inc40 ], [ %sum4.0, %for.body35 ], [ %sum4.0, %for.cond33 ], [ %sum4.0, %for.end32 ], [ %sum4.0, %for.inc30 ], [ %sum4.0, %for.body24 ], [ %sum4.0, %originalBBpart295 ], [ %sum4.0, %originalBB93 ], [ %sum4.0, %for.cond22 ], [ %sum4.0, %for.end21 ], [ %sum4.0, %for.inc19 ], [ %sum4.0, %for.body15 ], [ %sum4.0, %for.cond13 ], [ %sum4.0, %originalBBpart291 ], [ %sum4.0, %originalBB89 ], [ %sum4.0, %for.end12 ], [ %sum4.0, %originalBBpart287 ], [ %sum4.0, %originalBB85 ], [ %sum4.0, %for.inc10 ], [ %sum4.0, %for.end ], [ %sum4.0, %for.inc ], [ %sum4.0, %for.body6 ], [ %sum4.0, %for.cond4 ], [ %sum4.0, %originalBBpart283 ], [ %sum4.0, %originalBB81 ], [ %sum4.0, %for.body ], [ %sum4.0, %for.cond ], [ 0, %while.body ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1991197994, %originalBB182alteredBB ], [ 1443646057, %originalBB101alteredBB ], [ -635807409, %originalBB97alteredBB ], [ -1266774599, %originalBB93alteredBB ], [ 1706910806, %originalBB89alteredBB ], [ -1071082146, %originalBB85alteredBB ], [ 1033861333, %originalBB81alteredBB ], [ 1945457108, %originalBBalteredBB ], [ %189, %originalBB182 ], [ %180, %while.end ], [ 2037157444, %originalBBpart2180 ], [ %171, %originalBB101 ], [ %147, %for.end54 ], [ -1767922956, %for.inc52 ], [ 1331397950, %for.body45 ], [ %134, %originalBBpart299 ], [ %133, %originalBB97 ], [ %123, %for.cond43 ], [ -1767922956, %for.end42 ], [ 1652226427, %for.inc40 ], [ -1502153115, %for.body35 ], [ %111, %for.cond33 ], [ 1652226427, %for.end32 ], [ -1535380858, %for.inc30 ], [ -1624264906, %for.body24 ], [ %104, %originalBBpart295 ], [ %103, %originalBB93 ], [ %93, %for.cond22 ], [ -1535380858, %for.end21 ], [ 403416023, %for.inc19 ], [ -1796387485, %for.body15 ], [ %81, %for.cond13 ], [ 403416023, %originalBBpart291 ], [ %79, %originalBB89 ], [ %70, %for.end12 ], [ 382264479, %originalBBpart287 ], [ %61, %originalBB85 ], [ %51, %for.inc10 ], [ 797012845, %for.end ], [ 1780112389, %for.inc ], [ -1003374658, %for.body6 ], [ %41, %for.cond4 ], [ 1780112389, %originalBBpart283 ], [ %39, %originalBB81 ], [ %30, %for.body ], [ %21, %for.cond ], [ 382264479, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1945457108, i32 941000261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %s, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -485409148, i32 941000261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -61951494, i32 -1871158139
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 1740410041, i32 1045532629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1033861333, i32 1983952385
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1945605908, i32 1983952385
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %40
  %41 = select i1 %cmp5, i32 265725079, i32 393320708
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1071082146, i32 518546954
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -624920385, i32 518546954
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1706910806, i32 -862649450
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1744236733, i32 -862649450
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp14, i32 1130042294, i32 186830396
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %83 = add i32 %82, %sum1.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1266774599, i32 2036973313
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %94
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -336224306, i32 2036973313
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %104 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -437575075, i32 -1895883259
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = add i32 %105, -1
  %idxprom25 = sext i32 %106 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %107 = load i32, i32* %arrayidx28, align 4
  %108 = add i32 %107, %sum2.0
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %j.0, %110
  %111 = select i1 %cmp34, i32 1903544632, i32 -14565236
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom36, i64 0
  %112 = load i32, i32* %arrayidx38, align 4
  %113 = add i32 %112, %sum3.0
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -635807409, i32 368362942
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %j.0, %124
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 3445780, i32 368362942
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %134 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -476811821, i32 -1438175428
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -1
  %idxprom49 = sext i32 %136 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom49
  %137 = load i32, i32* %arrayidx50, align 4
  %138 = add i32 %137, %sum4.0
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1443646057, i32 1423378647
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx59alteredBB, align 16
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, -1
  %idxprom63 = sext i32 %150 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idxprom63
  %151 = load i32, i32* %arrayidx64, align 4
  %152 = load i32, i32* %m, align 4
  %153 = add i32 %152, -1
  %idxprom67 = sext i32 %153 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom67, i64 0
  %154 = load i32, i32* %arrayidx69, align 4
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom63
  %155 = load i32, i32* %arrayidx76, align 4
  %.neg46 = add i32 %sum2.0, %sum1.0
  %156 = add i32 %.neg46, %sum3.0
  %157 = add i32 %156, %sum4.0
  %158 = add i32 %148, %151
  %159 = add i32 %158, %154
  %160 = add i32 %159, %155
  %161 = sub i32 %157, %160
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1132690036, i32 1423378647
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1991197994, i32 -870855041
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -839102990, i32 -870855041
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx59alteredBB, align 16
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -1
  %idxprom63alteredBB = sext i32 %192 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idxprom63alteredBB
  %193 = load i32, i32* %arrayidx64alteredBB, align 4
  %194 = load i32, i32* %m, align 4
  %195 = add i32 %194, -1
  %idxprom67alteredBB = sext i32 %195 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom67alteredBB, i64 0
  %196 = load i32, i32* %arrayidx69alteredBB, align 4
  %arrayidx76alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom67alteredBB, i64 %idxprom63alteredBB
  %197 = load i32, i32* %arrayidx76alteredBB, align 4
  %.neg39 = add i32 %sum2.0, %sum1.0
  %198 = add i32 %.neg39, %sum3.0
  %199 = add i32 %198, %sum4.0
  %200 = add i32 %190, %193
  %201 = add i32 %200, %196
  %202 = add i32 %201, %197
  %203 = sub i32 %199, %202
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
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
