; ModuleID = 'build_ollvm/programs/20/1012.ll'
source_filename = "source-C-CXX/20/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %res = alloca [301 x i32], align 16
  %n = alloca double, align 8
  %c = alloca [301 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 431437724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 431437724, label %for.cond
    i32 -88775187, label %for.body
    i32 -1706379820, label %for.inc
    i32 199016307, label %for.end
    i32 -614105296, label %for.cond5
    i32 2096248307, label %for.body8
    i32 1157637544, label %if.then
    i32 -686777814, label %originalBB
    i32 1193683165, label %originalBBpart2
    i32 28188970, label %if.end
    i32 423912184, label %for.inc20
    i32 417395011, label %for.end22
    i32 1412946250, label %for.cond23
    i32 -1910375343, label %for.body26
    i32 1940830452, label %if.then30
    i32 1989363900, label %if.end36
    i32 -571178724, label %for.inc37
    i32 1226227095, label %for.end39
    i32 1502665291, label %for.cond40
    i32 -1672764813, label %originalBB85
    i32 509020712, label %originalBBpart297
    i32 1699711801, label %for.body43
    i32 -2036221520, label %for.cond44
    i32 -950329834, label %originalBB99
    i32 1408916475, label %originalBBpart2114
    i32 173258676, label %for.body47
    i32 -1487161209, label %if.then54
    i32 -168121630, label %if.end65
    i32 -1503371500, label %for.inc66
    i32 398062458, label %for.end68
    i32 -422324525, label %for.inc69
    i32 787719242, label %for.end71
    i32 785449547, label %for.cond72
    i32 -709636244, label %originalBB116
    i32 -1554935092, label %originalBBpart2118
    i32 81115960, label %for.body74
    i32 -825984504, label %originalBB120
    i32 -1360311992, label %originalBBpart2122
    i32 -2080919280, label %for.inc79
    i32 166875803, label %for.end81
    i32 -1554477760, label %originalBBalteredBB
    i32 -1300269528, label %originalBB85alteredBB
    i32 -1627411403, label %originalBB99alteredBB
    i32 -964308778, label %originalBB116alteredBB
    i32 -1231248579, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2122, %originalBB120, %for.body74, %originalBBpart2118, %originalBB116, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then54, %for.body47, %originalBBpart2114, %originalBB99, %for.cond44, %for.body43, %originalBBpart297, %originalBB85, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then30, %for.body26, %for.cond23, %for.end22, %for.inc20, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %82, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then54 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond40 ], [ 1, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then30 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB120alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc79 ], [ %num.0, %originalBBpart2122 ], [ %num.0, %originalBB120 ], [ %num.0, %for.body74 ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB116 ], [ %num.0, %for.cond72 ], [ %num.0, %for.end71 ], [ %num.0, %for.inc69 ], [ %num.0, %for.end68 ], [ %num.0, %for.inc66 ], [ %num.0, %if.end65 ], [ %num.0, %if.then54 ], [ %num.0, %for.body47 ], [ %num.0, %originalBBpart2114 ], [ %num.0, %originalBB99 ], [ %num.0, %for.cond44 ], [ %num.0, %for.body43 ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB85 ], [ %num.0, %for.cond40 ], [ %35, %for.end39 ], [ %num.0, %for.inc37 ], [ %num.0, %if.end36 ], [ %33, %if.then30 ], [ %num.0, %for.body26 ], [ %num.0, %for.cond23 ], [ %num.0, %for.end22 ], [ %num.0, %for.inc20 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.body8 ], [ %num.0, %for.cond5 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc79 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond72 ], [ 1, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %81, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then54 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond44 ], [ 1, %for.body43 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %34, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 1, %for.end22 ], [ %27, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB120alteredBB ], [ %ave.0, %originalBB116alteredBB ], [ %ave.0, %originalBB99alteredBB ], [ %ave.0, %originalBB85alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc79 ], [ %ave.0, %originalBBpart2122 ], [ %ave.0, %originalBB120 ], [ %ave.0, %for.body74 ], [ %ave.0, %originalBBpart2118 ], [ %ave.0, %originalBB116 ], [ %ave.0, %for.cond72 ], [ %ave.0, %for.end71 ], [ %ave.0, %for.inc69 ], [ %ave.0, %for.end68 ], [ %ave.0, %for.inc66 ], [ %ave.0, %if.end65 ], [ %ave.0, %if.then54 ], [ %ave.0, %for.body47 ], [ %ave.0, %originalBBpart2114 ], [ %ave.0, %originalBB99 ], [ %ave.0, %for.cond44 ], [ %ave.0, %for.body43 ], [ %ave.0, %originalBBpart297 ], [ %ave.0, %originalBB85 ], [ %ave.0, %for.cond40 ], [ %ave.0, %for.end39 ], [ %ave.0, %for.inc37 ], [ %ave.0, %if.end36 ], [ %ave.0, %if.then30 ], [ %ave.0, %for.body26 ], [ %ave.0, %for.cond23 ], [ %ave.0, %for.end22 ], [ %ave.0, %for.inc20 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %if.then ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc79 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.body74 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.cond72 ], [ %sum.0, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %for.end68 ], [ %sum.0, %for.inc66 ], [ %sum.0, %if.end65 ], [ %sum.0, %if.then54 ], [ %sum.0, %for.body47 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.cond44 ], [ %sum.0, %for.body43 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.cond40 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then30 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %122, %originalBBalteredBB ], [ %max.0, %for.inc79 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.body74 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.cond72 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %max.0, %if.then54 ], [ %max.0, %for.body47 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB99 ], [ %max.0, %for.cond44 ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB85 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %max.0, %if.then30 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %17, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -825984504, %originalBB120alteredBB ], [ -709636244, %originalBB116alteredBB ], [ -950329834, %originalBB99alteredBB ], [ -1672764813, %originalBB85alteredBB ], [ -686777814, %originalBBalteredBB ], [ 785449547, %for.inc79 ], [ -2080919280, %originalBBpart2122 ], [ %120, %originalBB120 ], [ %110, %for.body74 ], [ %101, %originalBBpart2118 ], [ %100, %originalBB116 ], [ %91, %for.cond72 ], [ 785449547, %for.end71 ], [ 1502665291, %for.inc69 ], [ -422324525, %for.end68 ], [ -2036221520, %for.inc66 ], [ -1503371500, %if.end65 ], [ -168121630, %if.then54 ], [ %78, %for.body47 ], [ %75, %originalBBpart2114 ], [ %74, %originalBB99 ], [ %64, %for.cond44 ], [ -2036221520, %for.body43 ], [ %55, %originalBBpart297 ], [ %54, %originalBB85 ], [ %44, %for.cond40 ], [ 1502665291, %for.end39 ], [ 1412946250, %for.inc37 ], [ -571178724, %if.end36 ], [ 1989363900, %if.then30 ], [ %31, %for.body26 ], [ %29, %for.cond23 ], [ 1412946250, %for.end22 ], [ -614105296, %for.inc20 ], [ 423912184, %if.end ], [ 28188970, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then ], [ %7, %for.body8 ], [ %5, %for.cond5 ], [ -614105296, %for.end ], [ 431437724, %for.inc ], [ -1706379820, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %n, align 8
  %cmp = fcmp oge double %0, %conv
  %1 = select i1 %cmp, i32 -88775187, i32 199016307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv4 = sitofp i32 %2 to double
  %add = fadd double %sum.0, %conv4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load double, double* %n, align 8
  %div = fdiv double %sum.0, %3
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sitofp i32 %i.0 to double
  %4 = load double, double* %n, align 8
  %cmp7 = fcmp oge double %4, %conv6
  %5 = select i1 %cmp7, i32 2096248307, i32 417395011
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %6 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %6 to double
  %sub = fsub double %conv11, %ave.0
  %call12 = call double @llvm.fabs.f64(double %sub)
  %arrayidx14 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom9
  store double %call12, double* %arrayidx14, align 8
  %cmp17 = fcmp ogt double %call12, %max.0
  %7 = select i1 %cmp17, i32 1157637544, i32 28188970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -686777814, i32 -1554477760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom18
  %17 = load double, double* %arrayidx19, align 8
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1193683165, i32 -1554477760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %conv24 = sitofp i32 %i.0 to double
  %28 = load double, double* %n, align 8
  %cmp25 = fcmp oge double %28, %conv24
  %29 = select i1 %cmp25, i32 -1910375343, i32 1226227095
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom27
  %30 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp oeq double %30, %max.0
  %31 = select i1 %cmp29, i32 1940830452, i32 1989363900
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom31
  %32 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %num.0 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom33
  store i32 %32, i32* %arrayidx34, align 4
  %33 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %35 = add i32 %num.0, -1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1672764813, i32 -1300269528
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %45 = add i32 %num.0, -1
  %cmp42 = icmp sle i32 %j.0, %45
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 509020712, i32 -1300269528
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %55 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1699711801, i32 787719242
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -950329834, i32 -1627411403
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %65 = sub i32 %num.0, %j.0
  %cmp46 = icmp sle i32 %i.0, %65
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1408916475, i32 -1627411403
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %75 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 173258676, i32 398062458
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom48
  %76 = load i32, i32* %arrayidx49, align 4
  %.neg45 = add i32 %i.0, 1
  %idxprom51 = sext i32 %.neg45 to i64
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom51
  %77 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %76, %77
  %78 = select i1 %cmp53, i32 -1487161209, i32 -168121630
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom55
  %79 = load i32, i32* %arrayidx56, align 4
  %.neg44 = add i32 %i.0, 1
  %idxprom58 = sext i32 %.neg44 to i64
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom58
  %80 = load i32, i32* %arrayidx59, align 4
  store i32 %80, i32* %arrayidx56, align 4
  store i32 %79, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -709636244, i32 -964308778
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %num.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1554935092, i32 -964308778
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %101 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 81115960, i32 166875803
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -825984504, i32 -1231248579
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom75
  %111 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8 signext 44)
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1360311992, i32 -1231248579
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %num.0 to i64
  %arrayidx83 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom82
  %121 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom18alteredBB
  %122 = load double, double* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom75alteredBB
  %123 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77alteredBB, i8 signext 44)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
