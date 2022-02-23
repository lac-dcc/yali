; ModuleID = 'build_ollvm/programs/5/2026.ll'
source_filename = "source-C-CXX/5/2026.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2026.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %line = alloca i32, align 4
  %row = alloca i32, align 4
  %array = alloca [200 x [200 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx36 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -269835404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -269835404, label %for.cond
    i32 -1440117215, label %for.body
    i32 389988889, label %for.cond3
    i32 1352270692, label %originalBB
    i32 1080275667, label %originalBBpart2
    i32 1773904302, label %for.body5
    i32 1486457014, label %originalBB91
    i32 -1465083456, label %originalBBpart293
    i32 1062925937, label %for.cond6
    i32 -155999600, label %originalBB95
    i32 -446406880, label %originalBBpart297
    i32 2105502782, label %for.body8
    i32 36054172, label %originalBB99
    i32 935312263, label %originalBBpart2101
    i32 1375942064, label %for.inc
    i32 1470723854, label %for.end
    i32 -1404543167, label %for.inc12
    i32 1749821949, label %originalBB103
    i32 184394190, label %originalBBpart2108
    i32 989200242, label %for.end14
    i32 -454708347, label %lor.lhs.false
    i32 343110997, label %if.then
    i32 2058413901, label %originalBB110
    i32 1357458472, label %originalBBpart2112
    i32 -261802917, label %for.cond17
    i32 -982951030, label %for.body19
    i32 427423720, label %for.cond20
    i32 2115107781, label %for.body22
    i32 158147986, label %for.inc27
    i32 -902334005, label %for.end29
    i32 -1515500091, label %for.inc30
    i32 -84630062, label %for.end32
    i32 1889368169, label %if.else
    i32 1143025640, label %for.cond54
    i32 -1817064596, label %for.body56
    i32 -157588804, label %originalBB114
    i32 1712463592, label %originalBBpart2142
    i32 -824834978, label %for.inc67
    i32 -51156772, label %for.end69
    i32 -2050245261, label %originalBB144
    i32 -29702035, label %originalBBpart2146
    i32 243268062, label %for.cond70
    i32 -389094899, label %for.body72
    i32 945188042, label %for.inc83
    i32 206273346, label %originalBB148
    i32 -468758399, label %originalBBpart2152
    i32 -63597814, label %for.end85
    i32 976917477, label %if.end
    i32 588895311, label %for.inc88
    i32 1937567352, label %for.end90
    i32 905931168, label %originalBBalteredBB
    i32 -788105480, label %originalBB91alteredBB
    i32 -849865255, label %originalBB95alteredBB
    i32 1543224507, label %originalBB99alteredBB
    i32 2008566322, label %originalBB103alteredBB
    i32 -1107600468, label %originalBB110alteredBB
    i32 -1114592120, label %originalBB114alteredBB
    i32 -1885306285, label %originalBB144alteredBB
    i32 -1515426138, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %if.end, %for.end85, %originalBBpart2152, %originalBB148, %for.inc83, %for.body72, %for.cond70, %originalBBpart2146, %originalBB144, %for.end69, %for.inc67, %originalBBpart2142, %originalBB114, %for.body56, %for.cond54, %if.else, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart2112, %originalBB110, %if.then, %lor.lhs.false, %for.end14, %originalBBpart2108, %originalBB103, %for.inc12, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body8, %originalBBpart297, %originalBB95, %for.cond6, %originalBBpart293, %originalBB91, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg33, %for.inc88 ], [ %i.0, %if.end ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %if.else ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %216, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %j.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %if.end ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2152 ], [ %200, %originalBB148 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %j.0, %for.end69 ], [ %.neg34, %for.inc67 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ 0, %if.else ], [ %j.0, %for.end32 ], [ %126, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2108 ], [ %87, %originalBB103 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc88 ], [ %k.0, %if.end ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %if.else ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %125, %for.inc27 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ 0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %.neg35, %for.inc ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %215, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc88 ], [ %sum.0, %if.end ], [ %sum.0, %for.end85 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.inc83 ], [ %190, %for.body72 ], [ %sum.0, %for.cond70 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.end69 ], [ %sum.0, %for.inc67 ], [ %sum.0, %originalBBpart2142 ], [ %155, %originalBB114 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond54 ], [ %138, %if.else ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %124, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ 0, %for.end14 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 206273346, %originalBB148alteredBB ], [ -2050245261, %originalBB144alteredBB ], [ -157588804, %originalBB114alteredBB ], [ 2058413901, %originalBB110alteredBB ], [ 1749821949, %originalBB103alteredBB ], [ 36054172, %originalBB99alteredBB ], [ -155999600, %originalBB95alteredBB ], [ 1486457014, %originalBB91alteredBB ], [ 1352270692, %originalBBalteredBB ], [ -269835404, %for.inc88 ], [ 588895311, %if.end ], [ 976917477, %for.end85 ], [ 243268062, %originalBBpart2152 ], [ %209, %originalBB148 ], [ %199, %for.inc83 ], [ 945188042, %for.body72 ], [ %184, %for.cond70 ], [ 243268062, %originalBBpart2146 ], [ %182, %originalBB144 ], [ %173, %for.end69 ], [ 1143025640, %for.inc67 ], [ -824834978, %originalBBpart2142 ], [ %164, %originalBB114 ], [ %149, %for.body56 ], [ %140, %for.cond54 ], [ 1143025640, %if.else ], [ 976917477, %for.end32 ], [ -261802917, %for.inc30 ], [ -1515500091, %for.end29 ], [ 427423720, %for.inc27 ], [ 158147986, %for.body22 ], [ %122, %for.cond20 ], [ 427423720, %for.body19 ], [ %120, %for.cond17 ], [ -261802917, %originalBBpart2112 ], [ %118, %originalBB110 ], [ %109, %if.then ], [ %100, %lor.lhs.false ], [ %98, %for.end14 ], [ 389988889, %originalBBpart2108 ], [ %96, %originalBB103 ], [ %86, %for.inc12 ], [ -1404543167, %for.end ], [ 1062925937, %for.inc ], [ 1375942064, %originalBBpart2101 ], [ %77, %originalBB99 ], [ %68, %for.body8 ], [ %59, %originalBBpart297 ], [ %58, %originalBB95 ], [ %48, %for.cond6 ], [ 1062925937, %originalBBpart293 ], [ %39, %originalBB91 ], [ %30, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond3 ], [ 389988889, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1937567352, i32 -1440117215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %line)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %row)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1352270692, i32 905931168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %line, align 4
  %cmp4 = icmp slt i32 %j.0, %11
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1080275667, i32 905931168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1773904302, i32 989200242
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1486457014, i32 -788105480
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1465083456, i32 -788105480
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -155999600, i32 -849865255
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %49 = load i32, i32* %row, align 4
  %cmp7 = icmp slt i32 %k.0, %49
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -446406880, i32 -849865255
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2105502782, i32 1470723854
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 36054172, i32 1543224507
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 935312263, i32 1543224507
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1749821949, i32 2008566322
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 184394190, i32 2008566322
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %97 = load i32, i32* %row, align 4
  %cmp15 = icmp eq i32 %97, 1
  %98 = select i1 %cmp15, i32 343110997, i32 -454708347
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* %line, align 4
  %cmp16 = icmp eq i32 %99, 1
  %100 = select i1 %cmp16, i32 343110997, i32 1889368169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2058413901, i32 -1107600468
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1357458472, i32 -1107600468
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %119 = load i32, i32* %line, align 4
  %cmp18 = icmp slt i32 %j.0, %119
  %120 = select i1 %cmp18, i32 -982951030, i32 -84630062
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %121 = load i32, i32* %row, align 4
  %cmp21 = icmp slt i32 %k.0, %121
  %122 = select i1 %cmp21, i32 2115107781, i32 -902334005
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom23, i64 %idxprom25
  %123 = load i32, i32* %arrayidx26, align 4
  %124 = add i32 %123, %sum.0
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %arrayidx36, align 16
  %128 = load i32, i32* %row, align 4
  %129 = add i32 %128, -1
  %idxprom39 = sext i32 %129 to i64
  %arrayidx40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 0, i64 %idxprom39
  %130 = load i32, i32* %arrayidx40, align 4
  %131 = add i32 %127, %130
  %132 = load i32, i32* %line, align 4
  %133 = add i32 %132, -1
  %idxprom43 = sext i32 %133 to i64
  %arrayidx45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom43, i64 0
  %134 = load i32, i32* %arrayidx45, align 16
  %135 = add i32 %131, %134
  %arrayidx52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom43, i64 %idxprom39
  %136 = load i32, i32* %arrayidx52, align 4
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %139 = load i32, i32* %line, align 4
  %cmp55 = icmp slt i32 %j.0, %139
  %140 = select i1 %cmp55, i32 -1817064596, i32 -51156772
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -157588804, i32 -1114592120
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom57, i64 0
  %150 = load i32, i32* %arrayidx59, align 16
  %151 = add i32 %150, %sum.0
  %152 = load i32, i32* %row, align 4
  %153 = add i32 %152, -1
  %idxprom64 = sext i32 %153 to i64
  %arrayidx65 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom57, i64 %idxprom64
  %154 = load i32, i32* %arrayidx65, align 4
  %155 = add i32 %151, %154
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1712463592, i32 -1114592120
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2050245261, i32 -1885306285
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -29702035, i32 -1885306285
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %183 = load i32, i32* %row, align 4
  %cmp71 = icmp slt i32 %j.0, %183
  %184 = select i1 %cmp71, i32 -389094899, i32 -63597814
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 0, i64 %idxprom74
  %185 = load i32, i32* %arrayidx75, align 4
  %186 = add i32 %185, %sum.0
  %187 = load i32, i32* %line, align 4
  %188 = add i32 %187, -1
  %idxprom78 = sext i32 %188 to i64
  %arrayidx81 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom78, i64 %idxprom74
  %189 = load i32, i32* %arrayidx81, align 4
  %190 = add i32 %186, %189
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 206273346, i32 -1515426138
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -468758399, i32 -1515426138
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom57alteredBB, i64 0
  %210 = load i32, i32* %arrayidx59alteredBB, align 16
  %211 = add i32 %210, %sum.0
  %212 = load i32, i32* %row, align 4
  %213 = add i32 %212, -1
  %idxprom64alteredBB = sext i32 %213 to i64
  %arrayidx65alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array, i64 0, i64 %idxprom57alteredBB, i64 %idxprom64alteredBB
  %214 = load i32, i32* %arrayidx65alteredBB, align 4
  %215 = add i32 %211, %214
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2026.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -336893551, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -336893551, label %first
    i32 1395753748, label %originalBB
    i32 -845169698, label %originalBBpart2
    i32 1313001123, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1395753748, i32 1313001123
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -845169698, i32 1313001123
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1395753748, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
