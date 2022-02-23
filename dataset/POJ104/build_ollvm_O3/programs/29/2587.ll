; ModuleID = 'build_ollvm/programs/29/2587.ll'
source_filename = "source-C-CXX/29/2587.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2587.cpp, i8* null }]
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
  %.reload78.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1925511894, i32 1396250868
  %10 = select i1 %8, i32 328317609, i32 1396250868
  %11 = select i1 %8, i32 274542561, i32 805334860
  %12 = select i1 %8, i32 2049882138, i32 805334860
  %13 = select i1 %8, i32 1892630454, i32 -26951090
  %14 = select i1 %8, i32 -2011547760, i32 -26951090
  %15 = select i1 %8, i32 25306714, i32 243455224
  %16 = select i1 %8, i32 2086116177, i32 243455224
  %17 = select i1 %8, i32 1515789352, i32 1109338487
  %18 = select i1 %8, i32 -951907107, i32 1109338487
  %19 = select i1 %8, i32 1075291845, i32 -1233849937
  %20 = select i1 %8, i32 790702527, i32 -1233849937
  %21 = select i1 %8, i32 1130387733, i32 -309744997
  %22 = select i1 %8, i32 258728492, i32 -309744997
  %23 = select i1 %8, i32 -1943018826, i32 -427196884
  %24 = select i1 %8, i32 -1078496879, i32 -427196884
  %25 = select i1 %8, i32 742599154, i32 1831766704
  %26 = select i1 %8, i32 762183086, i32 1831766704
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -399644970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem75.0 = phi i1 [ undef, %entry ], [ %.reg2mem75.0.be, %loopEntry.backedge ]
  %.reg2mem77.0 = phi i1 [ undef, %entry ], [ %.reg2mem77.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -399644970, label %first
    i32 2131178242, label %if.then
    i32 661007137, label %for.cond
    i32 -1814672268, label %for.body
    i32 762183086, label %originalBB
    i32 742599154, label %originalBBpart2
    i32 -1355788887, label %for.cond2
    i32 -1078496879, label %originalBB40
    i32 -1943018826, label %originalBBpart242
    i32 -2078922380, label %land.rhs
    i32 -311775281, label %land.end
    i32 -1389977692, label %for.body5
    i32 2017492290, label %land.lhs.true
    i32 258728492, label %originalBB44
    i32 1130387733, label %originalBBpart246
    i32 -1934108582, label %land.lhs.true10
    i32 -1839060519, label %if.then12
    i32 437024627, label %if.end
    i32 2090674295, label %for.inc
    i32 1742000749, label %for.end
    i32 2139585162, label %for.inc19
    i32 790702527, label %originalBB48
    i32 1075291845, label %originalBBpart251
    i32 1633093695, label %for.end21
    i32 1407781335, label %if.else
    i32 -1758069852, label %for.cond23
    i32 232416065, label %land.rhs25
    i32 -951907107, label %originalBB53
    i32 1515789352, label %originalBBpart255
    i32 -458358524, label %land.end27
    i32 2086116177, label %originalBB57
    i32 25306714, label %originalBBpart259
    i32 -1845063088, label %for.body28
    i32 -1579782965, label %if.then31
    i32 1477062386, label %if.end34
    i32 -2011547760, label %originalBB61
    i32 1892630454, label %originalBBpart263
    i32 1713934866, label %for.inc35
    i32 2049882138, label %originalBB65
    i32 274542561, label %originalBBpart268
    i32 1149952045, label %for.end37
    i32 328317609, label %originalBB70
    i32 -1925511894, label %originalBBpart272
    i32 402717316, label %if.end38
    i32 1831766704, label %originalBBalteredBB
    i32 -427196884, label %originalBB40alteredBB
    i32 -309744997, label %originalBB44alteredBB
    i32 -1233849937, label %originalBB48alteredBB
    i32 1109338487, label %originalBB53alteredBB
    i32 243455224, label %originalBB57alteredBB
    i32 -26951090, label %originalBB61alteredBB
    i32 805334860, label %originalBB65alteredBB
    i32 1396250868, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.end37, %originalBBpart268, %originalBB65, %for.inc35, %originalBBpart263, %originalBB61, %if.end34, %if.then31, %for.body28, %originalBBpart259, %originalBB57, %land.end27, %originalBBpart255, %originalBB53, %land.rhs25, %for.cond23, %if.else, %for.end21, %originalBBpart251, %originalBB48, %for.inc19, %for.end, %for.inc, %if.end, %if.then12, %land.lhs.true10, %originalBBpart246, %originalBB44, %land.lhs.true, %for.body5, %land.end, %land.rhs, %originalBBpart242, %originalBB40, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.end27 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %land.rhs25 ], [ %i.0, %for.cond23 ], [ %i.0, %if.else ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart251 ], [ %.neg28, %originalBB48 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %44, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart268 ], [ %43, %originalBB65 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %land.end27 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %land.rhs25 ], [ %j.0, %for.cond23 ], [ 0, %if.else ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true10 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.inc35 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %if.end34 ], [ %42, %if.then31 ], [ %sum.0, %for.body28 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %land.end27 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %land.rhs25 ], [ %sum.0, %for.cond23 ], [ %sum.0, %if.else ], [ %.neg27, %for.end21 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB48 ], [ %sum.0, %for.inc19 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %37, %if.then12 ], [ %sum.0, %land.lhs.true10 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body5 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 328317609, %originalBB70alteredBB ], [ 2049882138, %originalBB65alteredBB ], [ -2011547760, %originalBB61alteredBB ], [ 2086116177, %originalBB57alteredBB ], [ -951907107, %originalBB53alteredBB ], [ 790702527, %originalBB48alteredBB ], [ 258728492, %originalBB44alteredBB ], [ -1078496879, %originalBB40alteredBB ], [ 762183086, %originalBBalteredBB ], [ 402717316, %originalBBpart272 ], [ %9, %originalBB70 ], [ %10, %for.end37 ], [ -1758069852, %originalBBpart268 ], [ %11, %originalBB65 ], [ %12, %for.inc35 ], [ 1713934866, %originalBBpart263 ], [ %13, %originalBB61 ], [ %14, %if.end34 ], [ 1477062386, %if.then31 ], [ %41, %for.body28 ], [ %40, %originalBBpart259 ], [ %15, %originalBB57 ], [ %16, %land.end27 ], [ -458358524, %originalBBpart255 ], [ %17, %originalBB53 ], [ %18, %land.rhs25 ], [ %39, %for.cond23 ], [ -1758069852, %if.else ], [ 402717316, %for.end21 ], [ 661007137, %originalBBpart251 ], [ %19, %originalBB48 ], [ %20, %for.inc19 ], [ 2139585162, %for.end ], [ -1355788887, %for.inc ], [ 2090674295, %if.end ], [ 437024627, %if.then12 ], [ %35, %land.lhs.true10 ], [ %34, %originalBBpart246 ], [ %21, %originalBB44 ], [ %22, %land.lhs.true ], [ %33, %for.body5 ], [ %31, %land.end ], [ -311775281, %land.rhs ], [ %29, %originalBBpart242 ], [ %23, %originalBB40 ], [ %24, %for.cond2 ], [ -1355788887, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %for.body ], [ %28, %for.cond ], [ 661007137, %if.then ], [ %27, %first ]
  %.reg2mem75.0.be = phi i1 [ %.reg2mem75.0, %loopEntry ], [ %.reg2mem75.0, %originalBB70alteredBB ], [ %.reg2mem75.0, %originalBB65alteredBB ], [ %.reg2mem75.0, %originalBB61alteredBB ], [ %.reg2mem75.0, %originalBB57alteredBB ], [ %.reg2mem75.0, %originalBB53alteredBB ], [ %.reg2mem75.0, %originalBB48alteredBB ], [ %.reg2mem75.0, %originalBB44alteredBB ], [ %.reg2mem75.0, %originalBB40alteredBB ], [ %.reg2mem75.0, %originalBBalteredBB ], [ %.reg2mem75.0, %originalBBpart272 ], [ %.reg2mem75.0, %originalBB70 ], [ %.reg2mem75.0, %for.end37 ], [ %.reg2mem75.0, %originalBBpart268 ], [ %.reg2mem75.0, %originalBB65 ], [ %.reg2mem75.0, %for.inc35 ], [ %.reg2mem75.0, %originalBBpart263 ], [ %.reg2mem75.0, %originalBB61 ], [ %.reg2mem75.0, %if.end34 ], [ %.reg2mem75.0, %if.then31 ], [ %.reg2mem75.0, %for.body28 ], [ %.reg2mem75.0, %originalBBpart259 ], [ %.reg2mem75.0, %originalBB57 ], [ %.reg2mem75.0, %land.end27 ], [ %.reg2mem75.0, %originalBBpart255 ], [ %.reg2mem75.0, %originalBB53 ], [ %.reg2mem75.0, %land.rhs25 ], [ %.reg2mem75.0, %for.cond23 ], [ %.reg2mem75.0, %if.else ], [ %.reg2mem75.0, %for.end21 ], [ %.reg2mem75.0, %originalBBpart251 ], [ %.reg2mem75.0, %originalBB48 ], [ %.reg2mem75.0, %for.inc19 ], [ %.reg2mem75.0, %for.end ], [ %.reg2mem75.0, %for.inc ], [ %.reg2mem75.0, %if.end ], [ %.reg2mem75.0, %if.then12 ], [ %.reg2mem75.0, %land.lhs.true10 ], [ %.reg2mem75.0, %originalBBpart246 ], [ %.reg2mem75.0, %originalBB44 ], [ %.reg2mem75.0, %land.lhs.true ], [ %.reg2mem75.0, %for.body5 ], [ %.reg2mem75.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %originalBBpart242 ], [ %.reg2mem75.0, %originalBB40 ], [ %.reg2mem75.0, %for.cond2 ], [ %.reg2mem75.0, %originalBBpart2 ], [ %.reg2mem75.0, %originalBB ], [ %.reg2mem75.0, %for.body ], [ %.reg2mem75.0, %for.cond ], [ %.reg2mem75.0, %if.then ], [ %.reg2mem75.0, %first ]
  %.reg2mem77.0.be = phi i1 [ %.reg2mem77.0, %loopEntry ], [ %.reg2mem77.0, %originalBB70alteredBB ], [ %.reg2mem77.0, %originalBB65alteredBB ], [ %.reg2mem77.0, %originalBB61alteredBB ], [ %.reg2mem77.0, %originalBB57alteredBB ], [ %.reg2mem77.0, %originalBB53alteredBB ], [ %.reg2mem77.0, %originalBB48alteredBB ], [ %.reg2mem77.0, %originalBB44alteredBB ], [ %.reg2mem77.0, %originalBB40alteredBB ], [ %.reg2mem77.0, %originalBBalteredBB ], [ %.reg2mem77.0, %originalBBpart272 ], [ %.reg2mem77.0, %originalBB70 ], [ %.reg2mem77.0, %for.end37 ], [ %.reg2mem77.0, %originalBBpart268 ], [ %.reg2mem77.0, %originalBB65 ], [ %.reg2mem77.0, %for.inc35 ], [ %.reg2mem77.0, %originalBBpart263 ], [ %.reg2mem77.0, %originalBB61 ], [ %.reg2mem77.0, %if.end34 ], [ %.reg2mem77.0, %if.then31 ], [ %.reg2mem77.0, %for.body28 ], [ %.reg2mem77.0, %originalBBpart259 ], [ %.reg2mem77.0, %originalBB57 ], [ %.reg2mem77.0, %land.end27 ], [ %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, %originalBBpart255 ], [ %.reg2mem77.0, %originalBB53 ], [ %.reg2mem77.0, %land.rhs25 ], [ false, %for.cond23 ], [ %.reg2mem77.0, %if.else ], [ %.reg2mem77.0, %for.end21 ], [ %.reg2mem77.0, %originalBBpart251 ], [ %.reg2mem77.0, %originalBB48 ], [ %.reg2mem77.0, %for.inc19 ], [ %.reg2mem77.0, %for.end ], [ %.reg2mem77.0, %for.inc ], [ %.reg2mem77.0, %if.end ], [ %.reg2mem77.0, %if.then12 ], [ %.reg2mem77.0, %land.lhs.true10 ], [ %.reg2mem77.0, %originalBBpart246 ], [ %.reg2mem77.0, %originalBB44 ], [ %.reg2mem77.0, %land.lhs.true ], [ %.reg2mem77.0, %for.body5 ], [ %.reg2mem77.0, %land.end ], [ %.reg2mem77.0, %land.rhs ], [ %.reg2mem77.0, %originalBBpart242 ], [ %.reg2mem77.0, %originalBB40 ], [ %.reg2mem77.0, %for.cond2 ], [ %.reg2mem77.0, %originalBBpart2 ], [ %.reg2mem77.0, %originalBB ], [ %.reg2mem77.0, %for.body ], [ %.reg2mem77.0, %for.cond ], [ %.reg2mem77.0, %if.then ], [ %.reg2mem77.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9
  %27 = select i1 %cmp, i32 2131178242, i32 1407781335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 10
  %28 = select i1 %cmp1, i32 -1814672268, i32 1633093695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %29 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2078922380, i32 -311775281
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 10
  %30 = add i32 %mul, %j.0
  %cmp4 = icmp sle i32 %30, %0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %31 = select i1 %.reg2mem75.0, i32 -1389977692, i32 1742000749
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %mul6 = mul nsw i32 %i.0, 10
  %32 = add i32 %mul6, %j.0
  %rem = srem i32 %32, 7
  %cmp8.not = icmp eq i32 %rem, 0
  %33 = select i1 %cmp8.not, i32 437024627, i32 2017492290
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp9 = icmp ne i32 %i.0, 7
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %34 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1934108582, i32 437024627
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %j.0, 7
  %35 = select i1 %cmp11.not, i32 437024627, i32 -1839060519
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %mul13 = mul nsw i32 %i.0, 10
  %36 = add i32 %mul13, %j.0
  %mul17 = mul nsw i32 %36, %36
  %37 = add i32 %mul17, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %.neg27 = add i32 %sum.0, 236
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 10
  %39 = select i1 %cmp24, i32 232416065, i32 -458358524
  br label %loopEntry.backedge

land.rhs25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp26 = icmp sle i32 %j.0, %0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

land.end27:                                       ; preds = %loopEntry
  store i1 %.reg2mem77.0, i1* %.reload78.reg2mem, align 1
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %.reload78.reg2mem.0..reload78.reg2mem.0..reload78.reg2mem.0..reload78.reload = load volatile i1, i1* %.reload78.reg2mem, align 1
  %40 = select i1 %.reload78.reg2mem.0..reload78.reg2mem.0..reload78.reg2mem.0..reload78.reload, i32 -1845063088, i32 1149952045
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %rem29 = srem i32 %j.0, 7
  %cmp30.not = icmp eq i32 %rem29, 0
  %41 = select i1 %cmp30.not, i32 1477062386, i32 -1579782965
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %mul32 = mul nsw i32 %j.0, %j.0
  %42 = add i32 %sum.0, %mul32
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2587.cpp() #0 section ".text.startup" {
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
