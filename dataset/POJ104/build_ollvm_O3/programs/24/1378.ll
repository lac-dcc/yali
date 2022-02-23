; ModuleID = 'build_ollvm/programs/24/1378.ll'
source_filename = "source-C-CXX/24/1378.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %N = alloca i32, align 4
  %result = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %0 = load i32, i32* %N, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %jinwei.0 = phi i32 [ undef, %entry ], [ %jinwei.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1864124420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1864124420, label %first
    i32 -1547361724, label %if.then
    i32 -858814827, label %if.else
    i32 -74827476, label %originalBB
    i32 1249835153, label %originalBBpart2
    i32 -1374069110, label %for.cond
    i32 1427181153, label %for.body
    i32 1502710703, label %originalBB45
    i32 -996263576, label %originalBBpart247
    i32 296807551, label %for.cond4
    i32 1023561909, label %originalBB49
    i32 655994929, label %originalBBpart251
    i32 -1128940551, label %for.body6
    i32 1639843025, label %originalBB53
    i32 838183997, label %originalBBpart255
    i32 -2065416622, label %if.then8
    i32 -1970413917, label %if.then11
    i32 1522079181, label %if.end
    i32 408100076, label %if.else12
    i32 1216398898, label %if.then17
    i32 470605318, label %originalBB57
    i32 -748800076, label %originalBBpart261
    i32 396618869, label %if.end18
    i32 886752089, label %if.then20
    i32 -192596397, label %originalBB63
    i32 129054549, label %originalBBpart265
    i32 -1539093561, label %if.else21
    i32 -734979041, label %originalBB67
    i32 1568201681, label %originalBBpart269
    i32 385912700, label %if.end22
    i32 -2144994075, label %if.end23
    i32 961911683, label %for.inc
    i32 1947076805, label %originalBB71
    i32 1422311570, label %originalBBpart279
    i32 -991586313, label %for.end
    i32 -2011703283, label %if.then28
    i32 -1289129896, label %if.end32
    i32 926611708, label %for.inc33
    i32 -1424219295, label %for.end35
    i32 -1417768149, label %originalBB81
    i32 1163918213, label %originalBBpart283
    i32 515451642, label %for.cond36
    i32 -479977405, label %for.body38
    i32 1592327646, label %for.inc42
    i32 491795078, label %for.end43
    i32 2056632008, label %if.end44
    i32 -1575620657, label %originalBBalteredBB
    i32 -1909090994, label %originalBB45alteredBB
    i32 -784609518, label %originalBB49alteredBB
    i32 -988411029, label %originalBB53alteredBB
    i32 -1892272508, label %originalBB57alteredBB
    i32 76801546, label %originalBB63alteredBB
    i32 1202711066, label %originalBB67alteredBB
    i32 -313134428, label %originalBB71alteredBB
    i32 -1502135490, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end43, %for.inc42, %for.body38, %for.cond36, %originalBBpart283, %originalBB81, %for.end35, %for.inc33, %if.end32, %if.then28, %for.end, %originalBBpart279, %originalBB71, %for.inc, %if.end23, %if.end22, %originalBBpart269, %originalBB67, %if.else21, %originalBBpart265, %originalBB63, %if.then20, %if.end18, %originalBBpart261, %originalBB57, %if.then17, %if.else12, %if.end, %if.then11, %if.then8, %originalBBpart255, %originalBB53, %for.body6, %originalBBpart251, %originalBB49, %for.cond4, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %index.0, %originalBB81alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end43 ], [ %178, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart283 ], [ %index.0, %originalBB81 ], [ %i.0, %for.end35 ], [ %157, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then17 ], [ %i.0, %if.else12 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end43 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then28 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %.neg24, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.else21 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then20 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then17 ], [ %j.0, %if.else12 ], [ %j.0, %if.end ], [ %j.0, %if.then11 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB81alteredBB ], [ %index.0, %originalBB71alteredBB ], [ %index.0, %originalBB67alteredBB ], [ %index.0, %originalBB63alteredBB ], [ %index.0, %originalBB57alteredBB ], [ %index.0, %originalBB53alteredBB ], [ %index.0, %originalBB49alteredBB ], [ %index.0, %originalBB45alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.end43 ], [ %index.0, %for.inc42 ], [ %index.0, %for.body38 ], [ %index.0, %for.cond36 ], [ %index.0, %originalBBpart283 ], [ %index.0, %originalBB81 ], [ %index.0, %for.end35 ], [ %index.0, %for.inc33 ], [ %index.0, %if.end32 ], [ %.neg23, %if.then28 ], [ %index.0, %for.end ], [ %index.0, %originalBBpart279 ], [ %index.0, %originalBB71 ], [ %index.0, %for.inc ], [ %index.0, %if.end23 ], [ %index.0, %if.end22 ], [ %index.0, %originalBBpart269 ], [ %index.0, %originalBB67 ], [ %index.0, %if.else21 ], [ %index.0, %originalBBpart265 ], [ %index.0, %originalBB63 ], [ %index.0, %if.then20 ], [ %index.0, %if.end18 ], [ %index.0, %originalBBpart261 ], [ %index.0, %originalBB57 ], [ %index.0, %if.then17 ], [ %index.0, %if.else12 ], [ %index.0, %if.end ], [ %index.0, %if.then11 ], [ %index.0, %if.then8 ], [ %index.0, %originalBBpart255 ], [ %index.0, %originalBB53 ], [ %index.0, %for.body6 ], [ %index.0, %originalBBpart251 ], [ %index.0, %originalBB49 ], [ %index.0, %for.cond4 ], [ %index.0, %originalBBpart247 ], [ %index.0, %originalBB45 ], [ %index.0, %for.body ], [ %index.0, %for.cond ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %if.else ], [ %index.0, %if.then ], [ %index.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB81alteredBB ], [ %temp.0, %originalBB71alteredBB ], [ %temp.0, %originalBB67alteredBB ], [ %temp.0, %originalBB63alteredBB ], [ %179, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %temp.0, %originalBB49alteredBB ], [ %temp.0, %originalBB45alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end43 ], [ %temp.0, %for.inc42 ], [ %temp.0, %for.body38 ], [ %temp.0, %for.cond36 ], [ %temp.0, %originalBBpart283 ], [ %temp.0, %originalBB81 ], [ %temp.0, %for.end35 ], [ %temp.0, %for.inc33 ], [ %temp.0, %if.end32 ], [ %temp.0, %if.then28 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart279 ], [ %temp.0, %originalBB71 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end23 ], [ %temp.0, %if.end22 ], [ %temp.0, %originalBBpart269 ], [ %temp.0, %originalBB67 ], [ %temp.0, %if.else21 ], [ %temp.0, %originalBBpart265 ], [ %temp.0, %originalBB63 ], [ %temp.0, %if.then20 ], [ %temp.0, %if.end18 ], [ %temp.0, %originalBBpart261 ], [ %91, %originalBB57 ], [ %temp.0, %if.then17 ], [ %mul15, %if.else12 ], [ %temp.0, %if.end ], [ %temp.0, %if.then11 ], [ %mul, %if.then8 ], [ %temp.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %temp.0, %for.body6 ], [ %temp.0, %originalBBpart251 ], [ %temp.0, %originalBB49 ], [ %temp.0, %for.cond4 ], [ %temp.0, %originalBBpart247 ], [ %temp.0, %originalBB45 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %first ]
  %jinwei.0.be = phi i32 [ %jinwei.0, %loopEntry ], [ %jinwei.0, %originalBB81alteredBB ], [ %jinwei.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %jinwei.0, %originalBB57alteredBB ], [ %jinwei.0, %originalBB53alteredBB ], [ %jinwei.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %jinwei.0, %originalBBalteredBB ], [ %jinwei.0, %for.end43 ], [ %jinwei.0, %for.inc42 ], [ %jinwei.0, %for.body38 ], [ %jinwei.0, %for.cond36 ], [ %jinwei.0, %originalBBpart283 ], [ %jinwei.0, %originalBB81 ], [ %jinwei.0, %for.end35 ], [ %jinwei.0, %for.inc33 ], [ %jinwei.0, %if.end32 ], [ %jinwei.0, %if.then28 ], [ %jinwei.0, %for.end ], [ %jinwei.0, %originalBBpart279 ], [ %jinwei.0, %originalBB71 ], [ %jinwei.0, %for.inc ], [ %jinwei.0, %if.end23 ], [ %jinwei.0, %if.end22 ], [ %jinwei.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %jinwei.0, %if.else21 ], [ %jinwei.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %jinwei.0, %if.then20 ], [ %jinwei.0, %if.end18 ], [ %jinwei.0, %originalBBpart261 ], [ %jinwei.0, %originalBB57 ], [ %jinwei.0, %if.then17 ], [ %jinwei.0, %if.else12 ], [ %jinwei.0, %if.end ], [ 1, %if.then11 ], [ %jinwei.0, %if.then8 ], [ %jinwei.0, %originalBBpart255 ], [ %jinwei.0, %originalBB53 ], [ %jinwei.0, %for.body6 ], [ %jinwei.0, %originalBBpart251 ], [ %jinwei.0, %originalBB49 ], [ %jinwei.0, %for.cond4 ], [ %jinwei.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %jinwei.0, %for.body ], [ %jinwei.0, %for.cond ], [ %jinwei.0, %originalBBpart2 ], [ %jinwei.0, %originalBB ], [ %jinwei.0, %if.else ], [ %jinwei.0, %if.then ], [ %jinwei.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1417768149, %originalBB81alteredBB ], [ 1947076805, %originalBB71alteredBB ], [ -734979041, %originalBB67alteredBB ], [ -192596397, %originalBB63alteredBB ], [ 470605318, %originalBB57alteredBB ], [ 1639843025, %originalBB53alteredBB ], [ 1023561909, %originalBB49alteredBB ], [ 1502710703, %originalBB45alteredBB ], [ -74827476, %originalBBalteredBB ], [ 2056632008, %for.end43 ], [ 515451642, %for.inc42 ], [ 1592327646, %for.body38 ], [ %176, %for.cond36 ], [ 515451642, %originalBBpart283 ], [ %175, %originalBB81 ], [ %166, %for.end35 ], [ -1374069110, %for.inc33 ], [ 926611708, %if.end32 ], [ -1289129896, %if.then28 ], [ %156, %for.end ], [ 296807551, %originalBBpart279 ], [ %155, %originalBB71 ], [ %146, %for.inc ], [ 961911683, %if.end23 ], [ -2144994075, %if.end22 ], [ 385912700, %originalBBpart269 ], [ %137, %originalBB67 ], [ %128, %if.else21 ], [ 385912700, %originalBBpart265 ], [ %119, %originalBB63 ], [ %110, %if.then20 ], [ %101, %if.end18 ], [ 396618869, %originalBBpart261 ], [ %100, %originalBB57 ], [ %90, %if.then17 ], [ %81, %if.else12 ], [ -2144994075, %if.end ], [ 1522079181, %if.then11 ], [ %79, %if.then8 ], [ %77, %originalBBpart255 ], [ %76, %originalBB53 ], [ %67, %for.body6 ], [ %58, %originalBBpart251 ], [ %57, %originalBB49 ], [ %48, %for.cond4 ], [ 296807551, %originalBBpart247 ], [ %39, %originalBB45 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1374069110, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ 2056632008, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1547361724, i32 -858814827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -74827476, i32 -1575620657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %arrayidxalteredBB, align 16
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1249835153, i32 -1575620657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 1427181153, i32 -1424219295
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
  %30 = select i1 %29, i32 1502710703, i32 -1909090994
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -996263576, i32 -1909090994
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1023561909, i32 -784609518
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp5 = icmp sle i32 %j.0, %index.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 655994929, i32 -784609518
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1128940551, i32 -991586313
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1639843025, i32 -988411029
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 838183997, i32 -988411029
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %77 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2065416622, i32 408100076
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx9, align 4
  %mul = shl nsw i32 %78, 1
  %cmp10 = icmp sgt i32 %78, 4
  %79 = select i1 %cmp10, i32 -1970413917, i32 1522079181
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom13
  %80 = load i32, i32* %arrayidx14, align 4
  %mul15 = shl nsw i32 %80, 1
  %cmp16 = icmp eq i32 %jinwei.0, 1
  %81 = select i1 %cmp16, i32 1216398898, i32 396618869
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 470605318, i32 -1892272508
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %91 = add i32 %temp.0, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -748800076, i32 -1892272508
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %temp.0, 9
  %101 = select i1 %cmp19, i32 886752089, i32 -1539093561
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -192596397, i32 76801546
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 129054549, i32 76801546
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -734979041, i32 1202711066
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1568201681, i32 1202711066
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %rem = srem i32 %temp.0, 10
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom24
  store i32 %rem, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1947076805, i32 -313134428
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1422311570, i32 -313134428
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %jinwei.0, 1
  %156 = select i1 %cmp27, i32 -2011703283, i32 -1289129896
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg23 = add i32 %index.0, 1
  %idxprom30 = sext i32 %.neg23 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1417768149, i32 -1502135490
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1163918213, i32 -1502135490
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %i.0, -1
  %176 = select i1 %cmp37, i32 -479977405, i32 491795078
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom39
  %177 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %arrayidxalteredBB, align 16
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
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
