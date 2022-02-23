; ModuleID = 'build_ollvm/programs/24/1264.ll'
source_filename = "source-C-CXX/24/1264.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1264.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [200 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ undef, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ undef, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2144759142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2144759142, label %for.cond
    i32 -1415943029, label %for.body
    i32 1891634816, label %for.inc
    i32 425192715, label %originalBB
    i32 936607501, label %originalBBpart2
    i32 -663478174, label %for.end
    i32 1311886497, label %for.cond2
    i32 -1585498349, label %for.body4
    i32 419740241, label %for.cond5
    i32 -114741961, label %originalBB61
    i32 810381036, label %originalBBpart263
    i32 837081005, label %for.body7
    i32 1947663386, label %if.then
    i32 1437360462, label %if.else
    i32 -1937722658, label %if.then23
    i32 -1970304827, label %if.then35
    i32 821310241, label %originalBB65
    i32 1291431980, label %originalBBpart267
    i32 2102690913, label %if.end
    i32 -654708139, label %originalBB69
    i32 -1829286376, label %originalBBpart271
    i32 -1536641058, label %if.end36
    i32 -1377918517, label %if.end37
    i32 -1167132707, label %originalBB73
    i32 -1402381449, label %originalBBpart275
    i32 1267223276, label %for.inc38
    i32 1925661755, label %for.end40
    i32 1895929142, label %originalBB77
    i32 -1182745673, label %originalBBpart279
    i32 1945730374, label %if.then41
    i32 -742388735, label %if.end45
    i32 -1970665555, label %for.inc46
    i32 1753313207, label %for.end48
    i32 -991390500, label %for.cond49
    i32 -2145523596, label %originalBB81
    i32 -393509937, label %originalBBpart283
    i32 1159734760, label %for.body51
    i32 -1030626943, label %originalBB85
    i32 1844986173, label %originalBBpart2103
    i32 -1860241977, label %for.inc56
    i32 681968909, label %originalBB105
    i32 1640194953, label %originalBBpart2107
    i32 1201505601, label %for.end58
    i32 1098519770, label %originalBBalteredBB
    i32 1637649915, label %originalBB61alteredBB
    i32 158203857, label %originalBB65alteredBB
    i32 1261477724, label %originalBB69alteredBB
    i32 178243273, label %originalBB73alteredBB
    i32 -450186169, label %originalBB77alteredBB
    i32 1741710790, label %originalBB81alteredBB
    i32 1984855752, label %originalBB85alteredBB
    i32 -797464867, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %for.inc56, %originalBBpart2103, %originalBB85, %for.body51, %originalBBpart283, %originalBB81, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then41, %originalBBpart279, %originalBB77, %for.end40, %for.inc38, %originalBBpart275, %originalBB73, %if.end37, %if.end36, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then35, %if.then23, %if.else, %if.then, %for.body7, %originalBBpart263, %originalBB61, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %187, %originalBB105alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %175, %originalBB105 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %.neg31, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then35 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg34, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end40 ], [ %.neg33, %for.inc38 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then35 ], [ %j.0, %if.then23 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %.neg32, %if.then41 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then35 ], [ %k.0, %if.then23 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB105alteredBB ], [ %flag1.0, %originalBB85alteredBB ], [ %flag1.0, %originalBB81alteredBB ], [ %flag1.0, %originalBB77alteredBB ], [ %flag1.0, %originalBB73alteredBB ], [ %flag1.0, %originalBB69alteredBB ], [ 1, %originalBB65alteredBB ], [ %flag1.0, %originalBB61alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBBpart2107 ], [ %flag1.0, %originalBB105 ], [ %flag1.0, %for.inc56 ], [ %flag1.0, %originalBBpart2103 ], [ %flag1.0, %originalBB85 ], [ %flag1.0, %for.body51 ], [ %flag1.0, %originalBBpart283 ], [ %flag1.0, %originalBB81 ], [ %flag1.0, %for.cond49 ], [ %flag1.0, %for.end48 ], [ %flag1.0, %for.inc46 ], [ %flag1.0, %if.end45 ], [ %flag1.0, %if.then41 ], [ %flag1.0, %originalBBpart279 ], [ %flag1.0, %originalBB77 ], [ %flag1.0, %for.end40 ], [ %flag1.0, %for.inc38 ], [ %flag1.0, %originalBBpart275 ], [ %flag1.0, %originalBB73 ], [ %flag1.0, %if.end37 ], [ %flag1.0, %if.end36 ], [ %flag1.0, %originalBBpart271 ], [ %flag1.0, %originalBB69 ], [ %flag1.0, %if.end ], [ %flag1.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %flag1.0, %if.then35 ], [ %flag1.0, %if.then23 ], [ %flag1.0, %if.else ], [ %flag1.0, %if.then ], [ %flag1.0, %for.body7 ], [ %flag1.0, %originalBBpart263 ], [ %flag1.0, %originalBB61 ], [ %flag1.0, %for.cond5 ], [ 0, %for.body4 ], [ %flag1.0, %for.cond2 ], [ %flag1.0, %for.end ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.inc ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB105alteredBB ], [ %flag2.0, %originalBB85alteredBB ], [ %flag2.0, %originalBB81alteredBB ], [ %flag2.0, %originalBB77alteredBB ], [ %flag2.0, %originalBB73alteredBB ], [ %flag2.0, %originalBB69alteredBB ], [ %flag2.0, %originalBB65alteredBB ], [ %flag2.0, %originalBB61alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBBpart2107 ], [ %flag2.0, %originalBB105 ], [ %flag2.0, %for.inc56 ], [ %flag2.0, %originalBBpart2103 ], [ %flag2.0, %originalBB85 ], [ %flag2.0, %for.body51 ], [ %flag2.0, %originalBBpart283 ], [ %flag2.0, %originalBB81 ], [ %flag2.0, %for.cond49 ], [ %flag2.0, %for.end48 ], [ %flag2.0, %for.inc46 ], [ %flag2.0, %if.end45 ], [ %flag2.0, %if.then41 ], [ %flag2.0, %originalBBpart279 ], [ %flag2.0, %originalBB77 ], [ %flag2.0, %for.end40 ], [ %flag2.0, %for.inc38 ], [ %flag2.0, %originalBBpart275 ], [ %flag2.0, %originalBB73 ], [ %flag2.0, %if.end37 ], [ %flag2.0, %if.end36 ], [ %flag2.0, %originalBBpart271 ], [ %flag2.0, %originalBB69 ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart267 ], [ %flag2.0, %originalBB65 ], [ %flag2.0, %if.then35 ], [ 1, %if.then23 ], [ %flag2.0, %if.else ], [ 0, %if.then ], [ %flag2.0, %for.body7 ], [ %flag2.0, %originalBBpart263 ], [ %flag2.0, %originalBB61 ], [ %flag2.0, %for.cond5 ], [ 0, %for.body4 ], [ %flag2.0, %for.cond2 ], [ %flag2.0, %for.end ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.inc ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 681968909, %originalBB105alteredBB ], [ -1030626943, %originalBB85alteredBB ], [ -2145523596, %originalBB81alteredBB ], [ 1895929142, %originalBB77alteredBB ], [ -1167132707, %originalBB73alteredBB ], [ -654708139, %originalBB69alteredBB ], [ 821310241, %originalBB65alteredBB ], [ -114741961, %originalBB61alteredBB ], [ 425192715, %originalBBalteredBB ], [ -991390500, %originalBBpart2107 ], [ %184, %originalBB105 ], [ %174, %for.inc56 ], [ -1860241977, %originalBBpart2103 ], [ %165, %originalBB85 ], [ %154, %for.body51 ], [ %145, %originalBBpart283 ], [ %144, %originalBB81 ], [ %135, %for.cond49 ], [ -991390500, %for.end48 ], [ 1311886497, %for.inc46 ], [ -1970665555, %if.end45 ], [ -742388735, %if.then41 ], [ %126, %originalBBpart279 ], [ %125, %originalBB77 ], [ %116, %for.end40 ], [ 419740241, %for.inc38 ], [ 1267223276, %originalBBpart275 ], [ %107, %originalBB73 ], [ %98, %if.end37 ], [ -1377918517, %if.end36 ], [ -1536641058, %originalBBpart271 ], [ %89, %originalBB69 ], [ %80, %if.end ], [ 2102690913, %originalBBpart267 ], [ %71, %originalBB65 ], [ %62, %if.then35 ], [ %53, %if.then23 ], [ %47, %if.else ], [ -1377918517, %if.then ], [ %41, %for.body7 ], [ %39, %originalBBpart263 ], [ %38, %originalBB61 ], [ %29, %for.cond5 ], [ 419740241, %for.body4 ], [ %20, %for.cond2 ], [ 1311886497, %for.end ], [ 2144759142, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ 1891634816, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 200
  %0 = select i1 %cmp, i32 -1415943029, i32 -663478174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx1, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 425192715, i32 1098519770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 936607501, i32 1098519770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %19
  %20 = select i1 %cmp3.not, i32 1753313207, i32 -1585498349
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -114741961, i32 1637649915
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp6 = icmp sle i32 %j.0, %k.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 810381036, i32 1637649915
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 837081005, i32 1925661755
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom8
  %40 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp slt i8 %40, 53
  %41 = select i1 %cmp10, i32 1947663386, i32 1437360462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %42 to i32
  %mul = shl nsw i32 %conv13, 1
  %43 = add i32 %flag2.0, 180
  %44 = add i32 %43, %mul
  %45 = trunc i32 %44 to i8
  %conv15 = add i8 %45, 28
  store i8 %conv15, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %cmp22 = icmp sgt i8 %46, 52
  %47 = select i1 %cmp22, i32 -1937722658, i32 -1536641058
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom24
  %48 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %48 to i32
  %49 = shl nsw i32 %conv26, 1
  %mul28 = add nsw i32 %49, -96
  %rem = srem i32 %mul28, 10
  %50 = add i32 %flag2.0, 175
  %51 = add i32 %50, %rem
  %52 = trunc i32 %51 to i8
  %conv31 = add i8 %52, -127
  store i8 %conv31, i8* %arrayidx25, align 1
  %cmp34 = icmp eq i32 %j.0, %k.0
  %53 = select i1 %cmp34, i32 -1970304827, i32 2102690913
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 821310241, i32 158203857
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1291431980, i32 158203857
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -654708139, i32 1261477724
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1829286376, i32 1261477724
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1167132707, i32 178243273
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1402381449, i32 178243273
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1895929142, i32 -450186169
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %flag1.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1182745673, i32 -450186169
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %126 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1945730374, i32 -742388735
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  %idxprom43 = sext i32 %.neg32 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom43
  store i8 49, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2145523596, i32 1741710790
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp50 = icmp sge i32 %k.0, %i.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -393509937, i32 1741710790
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %145 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1159734760, i32 1201505601
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1030626943, i32 1984855752
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %155 = sub i32 %k.0, %i.0
  %idxprom53 = sext i32 %155 to i64
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom53
  %156 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %156)
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1844986173, i32 1984855752
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 681968909, i32 -797464867
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1640194953, i32 -797464867
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
  %185 = sub i32 %k.0, %i.0
  %idxprom53alteredBB = sext i32 %185 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom53alteredBB
  %186 = load i8, i8* %arrayidx54alteredBB, align 1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %186)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1264.cpp() #0 section ".text.startup" {
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
