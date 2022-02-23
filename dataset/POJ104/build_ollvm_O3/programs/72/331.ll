; ModuleID = 'build_ollvm/programs/72/331.ll'
source_filename = "source-C-CXX/72/331.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %y = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %is.0 = phi i32 [ 1, %entry ], [ %is.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %j30.0 = phi i32 [ undef, %entry ], [ %j30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1288546631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1288546631, label %for.cond
    i32 -1320360152, label %for.body
    i32 1944779674, label %for.cond1
    i32 -718134706, label %for.body3
    i32 193420650, label %if.then
    i32 -665102859, label %if.end
    i32 -1781771015, label %originalBB
    i32 2019620014, label %originalBBpart2
    i32 1621264882, label %for.inc
    i32 -1703752543, label %originalBB67
    i32 1939730775, label %originalBBpart283
    i32 1971070051, label %for.end
    i32 -814388593, label %originalBB85
    i32 -997304901, label %originalBBpart287
    i32 793861005, label %for.inc23
    i32 -188318287, label %for.end25
    i32 -1857735866, label %for.cond27
    i32 -1198880786, label %for.body29
    i32 -332302501, label %originalBB89
    i32 801991955, label %originalBBpart291
    i32 465361621, label %for.cond31
    i32 380745964, label %originalBB93
    i32 -1355612658, label %originalBBpart295
    i32 645934375, label %for.body33
    i32 1773736240, label %originalBB97
    i32 784102358, label %originalBBpart299
    i32 -278715523, label %if.then43
    i32 1088532352, label %originalBB101
    i32 351333129, label %originalBBpart2103
    i32 -1969822188, label %if.end44
    i32 -969830, label %for.inc45
    i32 -1162358645, label %for.end47
    i32 1319979427, label %if.then48
    i32 -1601892427, label %if.end59
    i32 -1388153588, label %for.inc60
    i32 1831596664, label %originalBB105
    i32 1630071872, label %originalBBpart2121
    i32 1544104410, label %for.end62
    i32 63595452, label %if.then64
    i32 1391854006, label %if.end66
    i32 25935723, label %originalBB123
    i32 -915163635, label %originalBBpart2125
    i32 -915358634, label %originalBBalteredBB
    i32 678696510, label %originalBB67alteredBB
    i32 1263358105, label %originalBB85alteredBB
    i32 914742523, label %originalBB89alteredBB
    i32 1808526867, label %originalBB93alteredBB
    i32 -332750126, label %originalBB97alteredBB
    i32 -789193127, label %originalBB101alteredBB
    i32 832590269, label %originalBB105alteredBB
    i32 -1014105818, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB123, %if.end66, %if.then64, %for.end62, %originalBBpart2121, %originalBB105, %for.inc60, %if.end59, %if.then48, %for.end47, %for.inc45, %if.end44, %originalBBpart2103, %originalBB101, %if.then43, %originalBBpart299, %originalBB97, %for.body33, %originalBBpart295, %originalBB93, %for.cond31, %originalBBpart291, %originalBB89, %for.body29, %for.cond27, %for.end25, %for.inc23, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB67, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB67alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB123 ], [ %e.0, %if.end66 ], [ %e.0, %if.then64 ], [ %e.0, %for.end62 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB105 ], [ %e.0, %for.inc60 ], [ %e.0, %if.end59 ], [ 1, %if.then48 ], [ %e.0, %for.end47 ], [ %e.0, %for.inc45 ], [ %e.0, %if.end44 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %if.then43 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.body33 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.cond31 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %for.body29 ], [ %e.0, %for.cond27 ], [ %e.0, %for.end25 ], [ %e.0, %for.inc23 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB67 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %is.0.be = phi i32 [ %is.0, %loopEntry ], [ %is.0, %originalBB123alteredBB ], [ %is.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %is.0, %originalBB97alteredBB ], [ %is.0, %originalBB93alteredBB ], [ %is.0, %originalBB89alteredBB ], [ %is.0, %originalBB85alteredBB ], [ %is.0, %originalBB67alteredBB ], [ %is.0, %originalBBalteredBB ], [ %is.0, %originalBB123 ], [ %is.0, %if.end66 ], [ %is.0, %if.then64 ], [ %is.0, %for.end62 ], [ %is.0, %originalBBpart2121 ], [ %is.0, %originalBB105 ], [ %is.0, %for.inc60 ], [ 1, %if.end59 ], [ %is.0, %if.then48 ], [ %is.0, %for.end47 ], [ %is.0, %for.inc45 ], [ %is.0, %if.end44 ], [ %is.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %is.0, %if.then43 ], [ %is.0, %originalBBpart299 ], [ %is.0, %originalBB97 ], [ %is.0, %for.body33 ], [ %is.0, %originalBBpart295 ], [ %is.0, %originalBB93 ], [ %is.0, %for.cond31 ], [ %is.0, %originalBBpart291 ], [ %is.0, %originalBB89 ], [ %is.0, %for.body29 ], [ %is.0, %for.cond27 ], [ %is.0, %for.end25 ], [ %is.0, %for.inc23 ], [ %is.0, %originalBBpart287 ], [ %is.0, %originalBB85 ], [ %is.0, %for.end ], [ %is.0, %originalBBpart283 ], [ %is.0, %originalBB67 ], [ %is.0, %for.inc ], [ %is.0, %originalBBpart2 ], [ %is.0, %originalBB ], [ %is.0, %if.end ], [ %is.0, %if.then ], [ %is.0, %for.body3 ], [ %is.0, %for.cond1 ], [ %is.0, %for.body ], [ %is.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end25 ], [ %61, %for.inc23 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %183, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %33, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB123alteredBB ], [ %184, %originalBB105alteredBB ], [ %i26.0, %originalBB101alteredBB ], [ %i26.0, %originalBB97alteredBB ], [ %i26.0, %originalBB93alteredBB ], [ %i26.0, %originalBB89alteredBB ], [ %i26.0, %originalBB85alteredBB ], [ %i26.0, %originalBB67alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %originalBB123 ], [ %i26.0, %if.end66 ], [ %i26.0, %if.then64 ], [ %i26.0, %for.end62 ], [ %i26.0, %originalBBpart2121 ], [ %154, %originalBB105 ], [ %i26.0, %for.inc60 ], [ %i26.0, %if.end59 ], [ %i26.0, %if.then48 ], [ %i26.0, %for.end47 ], [ %i26.0, %for.inc45 ], [ %i26.0, %if.end44 ], [ %i26.0, %originalBBpart2103 ], [ %i26.0, %originalBB101 ], [ %i26.0, %if.then43 ], [ %i26.0, %originalBBpart299 ], [ %i26.0, %originalBB97 ], [ %i26.0, %for.body33 ], [ %i26.0, %originalBBpart295 ], [ %i26.0, %originalBB93 ], [ %i26.0, %for.cond31 ], [ %i26.0, %originalBBpart291 ], [ %i26.0, %originalBB89 ], [ %i26.0, %for.body29 ], [ %i26.0, %for.cond27 ], [ 0, %for.end25 ], [ %i26.0, %for.inc23 ], [ %i26.0, %originalBBpart287 ], [ %i26.0, %originalBB85 ], [ %i26.0, %for.end ], [ %i26.0, %originalBBpart283 ], [ %i26.0, %originalBB67 ], [ %i26.0, %for.inc ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %if.end ], [ %i26.0, %if.then ], [ %i26.0, %for.body3 ], [ %i26.0, %for.cond1 ], [ %i26.0, %for.body ], [ %i26.0, %for.cond ]
  %j30.0.be = phi i32 [ %j30.0, %loopEntry ], [ %j30.0, %originalBB123alteredBB ], [ %j30.0, %originalBB105alteredBB ], [ %j30.0, %originalBB101alteredBB ], [ %j30.0, %originalBB97alteredBB ], [ %j30.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %j30.0, %originalBB85alteredBB ], [ %j30.0, %originalBB67alteredBB ], [ %j30.0, %originalBBalteredBB ], [ %j30.0, %originalBB123 ], [ %j30.0, %if.end66 ], [ %j30.0, %if.then64 ], [ %j30.0, %for.end62 ], [ %j30.0, %originalBBpart2121 ], [ %j30.0, %originalBB105 ], [ %j30.0, %for.inc60 ], [ %j30.0, %if.end59 ], [ %j30.0, %if.then48 ], [ %j30.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %j30.0, %if.end44 ], [ %j30.0, %originalBBpart2103 ], [ %j30.0, %originalBB101 ], [ %j30.0, %if.then43 ], [ %j30.0, %originalBBpart299 ], [ %j30.0, %originalBB97 ], [ %j30.0, %for.body33 ], [ %j30.0, %originalBBpart295 ], [ %j30.0, %originalBB93 ], [ %j30.0, %for.cond31 ], [ %j30.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j30.0, %for.body29 ], [ %j30.0, %for.cond27 ], [ %j30.0, %for.end25 ], [ %j30.0, %for.inc23 ], [ %j30.0, %originalBBpart287 ], [ %j30.0, %originalBB85 ], [ %j30.0, %for.end ], [ %j30.0, %originalBBpart283 ], [ %j30.0, %originalBB67 ], [ %j30.0, %for.inc ], [ %j30.0, %originalBBpart2 ], [ %j30.0, %originalBB ], [ %j30.0, %if.end ], [ %j30.0, %if.then ], [ %j30.0, %for.body3 ], [ %j30.0, %for.cond1 ], [ %j30.0, %for.body ], [ %j30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 25935723, %originalBB123alteredBB ], [ 1831596664, %originalBB105alteredBB ], [ 1088532352, %originalBB101alteredBB ], [ 1773736240, %originalBB97alteredBB ], [ 380745964, %originalBB93alteredBB ], [ -332302501, %originalBB89alteredBB ], [ -814388593, %originalBB85alteredBB ], [ -1703752543, %originalBB67alteredBB ], [ -1781771015, %originalBBalteredBB ], [ %182, %originalBB123 ], [ %173, %if.end66 ], [ 1391854006, %if.then64 ], [ %164, %for.end62 ], [ -1857735866, %originalBBpart2121 ], [ %163, %originalBB105 ], [ %153, %for.inc60 ], [ -1388153588, %if.end59 ], [ -1601892427, %if.then48 ], [ %140, %for.end47 ], [ 465361621, %for.inc45 ], [ -969830, %if.end44 ], [ -1969822188, %originalBBpart2103 ], [ %139, %originalBB101 ], [ %130, %if.then43 ], [ %121, %originalBBpart299 ], [ %120, %originalBB97 ], [ %108, %for.body33 ], [ %99, %originalBBpart295 ], [ %98, %originalBB93 ], [ %89, %for.cond31 ], [ 465361621, %originalBBpart291 ], [ %80, %originalBB89 ], [ %71, %for.body29 ], [ %62, %for.cond27 ], [ -1857735866, %for.end25 ], [ 1288546631, %for.inc23 ], [ 793861005, %originalBBpart287 ], [ %60, %originalBB85 ], [ %51, %for.end ], [ 1944779674, %originalBBpart283 ], [ %42, %originalBB67 ], [ %32, %for.inc ], [ 1621264882, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ -665102859, %if.then ], [ %4, %for.body3 ], [ %1, %for.cond1 ], [ 1944779674, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1320360152, i32 -188318287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -718134706, i32 1971070051
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom4, i64 %idxprom6
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom4
  %2 = load i32, i32* %arrayidx9, align 4
  %3 = load i32, i32* %arrayidx7, align 4
  %cmp14.not = icmp sgt i32 %2, %3
  %4 = select i1 %cmp14.not, i32 -665102859, i32 193420650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %5 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom15
  store i32 %5, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom15
  store i32 %j.0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1781771015, i32 -915358634
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2019620014, i32 -915358634
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1703752543, i32 678696510
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1939730775, i32 678696510
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -814388593, i32 1263358105
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -997304901, i32 1263358105
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i26.0, 5
  %62 = select i1 %cmp28, i32 -1198880786, i32 1544104410
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -332302501, i32 914742523
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 801991955, i32 914742523
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 380745964, i32 1808526867
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j30.0, 5
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1355612658, i32 1808526867
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %99 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 645934375, i32 -1162358645
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1773736240, i32 -332750126
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i26.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom34
  %109 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j30.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom34
  %110 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %110 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom40
  %111 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %109, %111
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 784102358, i32 -332750126
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %121 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -278715523, i32 -1969822188
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1088532352, i32 -789193127
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 351333129, i32 -789193127
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %j30.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %is.0, 0
  %140 = select i1 %tobool.not, i32 -1601892427, i32 1319979427
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %141 = add i32 %i26.0, 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8 signext 32)
  %idxprom51 = sext i32 %i26.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom51
  %142 = load i32, i32* %arrayidx52, align 4
  %143 = add i32 %142, 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %143)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8 signext 32)
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom51
  %144 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %144)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1831596664, i32 832590269
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %154 = add i32 %i26.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1630071872, i32 832590269
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %e.0, 0
  %164 = select i1 %cmp63, i32 63595452, i32 1391854006
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 25935723, i32 -1014105818
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -915163635, i32 -1014105818
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i26.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
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
