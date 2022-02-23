; ModuleID = 'build_ollvm/programs/31/1506.ll'
source_filename = "source-C-CXX/31/1506.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1506.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %anlen1 = alloca [100 x i32], align 16
  %anlen2 = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [100 x i32]* %anlen1 to i8*
  %1 = bitcast [100 x i32]* %anlen2 to i8*
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1151058895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1151058895, label %while.cond
    i32 330318708, label %while.body
    i32 -96669114, label %originalBB
    i32 -549229857, label %originalBBpart2
    i32 919128469, label %for.cond
    i32 -1776058380, label %for.body
    i32 942936337, label %originalBB84
    i32 -1568114860, label %originalBBpart293
    i32 -295498863, label %for.inc
    i32 -241193991, label %for.end
    i32 -96699686, label %for.cond15
    i32 -1204090600, label %originalBB95
    i32 -1976473056, label %originalBBpart297
    i32 -533498054, label %for.body17
    i32 -431733995, label %originalBB99
    i32 561814596, label %originalBBpart2113
    i32 -432769605, label %for.inc25
    i32 572414856, label %originalBB115
    i32 1406203977, label %originalBBpart2123
    i32 145202404, label %for.end27
    i32 1967008450, label %for.cond28
    i32 723596136, label %originalBB125
    i32 513095016, label %originalBBpart2127
    i32 -2052053340, label %for.body30
    i32 -1450674699, label %if.then
    i32 1340637446, label %if.else
    i32 -260862943, label %if.end
    i32 94510571, label %originalBB129
    i32 160029226, label %originalBBpart2131
    i32 -31198564, label %for.inc52
    i32 880862022, label %for.end54
    i32 -1845925744, label %originalBB133
    i32 1903490933, label %originalBBpart2140
    i32 -1243492267, label %while.cond56
    i32 -1031208424, label %while.body60
    i32 -1990201408, label %while.end
    i32 -308330077, label %for.cond62
    i32 -1989179341, label %for.body64
    i32 629515726, label %originalBB142
    i32 -816550576, label %originalBBpart2144
    i32 1847986834, label %for.inc68
    i32 -819600108, label %originalBB146
    i32 437391017, label %originalBBpart2151
    i32 -230319064, label %for.end70
    i32 -287459052, label %while.end73
    i32 791175764, label %originalBBalteredBB
    i32 264411315, label %originalBB84alteredBB
    i32 43326999, label %originalBB95alteredBB
    i32 1375800895, label %originalBB99alteredBB
    i32 800094803, label %originalBB115alteredBB
    i32 -1399712674, label %originalBB125alteredBB
    i32 -1094429101, label %originalBB129alteredBB
    i32 -1977586461, label %originalBB133alteredBB
    i32 -817424312, label %originalBB142alteredBB
    i32 1979473251, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end70, %originalBBpart2151, %originalBB146, %for.inc68, %originalBBpart2144, %originalBB142, %for.body64, %for.cond62, %while.end, %while.body60, %while.cond56, %originalBBpart2140, %originalBB133, %for.end54, %for.inc52, %originalBBpart2131, %originalBB129, %if.end, %if.else, %if.then, %for.body30, %originalBBpart2127, %originalBB125, %for.cond28, %for.end27, %originalBBpart2123, %originalBB115, %for.inc25, %originalBBpart2113, %originalBB99, %for.body17, %originalBBpart297, %originalBB95, %for.cond15, %for.end, %for.inc, %originalBBpart293, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %226, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %224, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %218, %originalBBalteredBB ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2151 ], [ %206, %originalBB146 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %while.end ], [ %176, %while.body60 ], [ %i.0, %while.cond56 ], [ %i.0, %originalBBpart2140 ], [ %164, %originalBB133 ], [ %i.0, %for.end54 ], [ %.neg37, %for.inc52 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2123 ], [ %95, %originalBB115 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond15 ], [ %45, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %223, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %.neg36, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %while.end ], [ %j.0, %while.body60 ], [ %j.0, %while.cond56 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2113 ], [ %76, %originalBB99 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart293 ], [ %.neg38, %originalBB84 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB146alteredBB ], [ %len1.0, %originalBB142alteredBB ], [ %len1.0, %originalBB133alteredBB ], [ %len1.0, %originalBB129alteredBB ], [ %len1.0, %originalBB125alteredBB ], [ %len1.0, %originalBB115alteredBB ], [ %len1.0, %originalBB99alteredBB ], [ %len1.0, %originalBB95alteredBB ], [ %len1.0, %originalBB84alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len1.0, %for.end70 ], [ %len1.0, %originalBBpart2151 ], [ %len1.0, %originalBB146 ], [ %len1.0, %for.inc68 ], [ %len1.0, %originalBBpart2144 ], [ %len1.0, %originalBB142 ], [ %len1.0, %for.body64 ], [ %len1.0, %for.cond62 ], [ %len1.0, %while.end ], [ %len1.0, %while.body60 ], [ %len1.0, %while.cond56 ], [ %len1.0, %originalBBpart2140 ], [ %len1.0, %originalBB133 ], [ %len1.0, %for.end54 ], [ %len1.0, %for.inc52 ], [ %len1.0, %originalBBpart2131 ], [ %len1.0, %originalBB129 ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %for.body30 ], [ %len1.0, %originalBBpart2127 ], [ %len1.0, %originalBB125 ], [ %len1.0, %for.cond28 ], [ %len1.0, %for.end27 ], [ %len1.0, %originalBBpart2123 ], [ %len1.0, %originalBB115 ], [ %len1.0, %for.inc25 ], [ %len1.0, %originalBBpart2113 ], [ %len1.0, %originalBB99 ], [ %len1.0, %for.body17 ], [ %len1.0, %originalBBpart297 ], [ %len1.0, %originalBB95 ], [ %len1.0, %for.cond15 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart293 ], [ %len1.0, %originalBB84 ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ], [ %len1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len1.0, %while.body ], [ %len1.0, %while.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB146alteredBB ], [ %len2.0, %originalBB142alteredBB ], [ %len2.0, %originalBB133alteredBB ], [ %len2.0, %originalBB129alteredBB ], [ %len2.0, %originalBB125alteredBB ], [ %len2.0, %originalBB115alteredBB ], [ %len2.0, %originalBB99alteredBB ], [ %len2.0, %originalBB95alteredBB ], [ %len2.0, %originalBB84alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %len2.0, %for.end70 ], [ %len2.0, %originalBBpart2151 ], [ %len2.0, %originalBB146 ], [ %len2.0, %for.inc68 ], [ %len2.0, %originalBBpart2144 ], [ %len2.0, %originalBB142 ], [ %len2.0, %for.body64 ], [ %len2.0, %for.cond62 ], [ %len2.0, %while.end ], [ %len2.0, %while.body60 ], [ %len2.0, %while.cond56 ], [ %len2.0, %originalBBpart2140 ], [ %len2.0, %originalBB133 ], [ %len2.0, %for.end54 ], [ %len2.0, %for.inc52 ], [ %len2.0, %originalBBpart2131 ], [ %len2.0, %originalBB129 ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %for.body30 ], [ %len2.0, %originalBBpart2127 ], [ %len2.0, %originalBB125 ], [ %len2.0, %for.cond28 ], [ %len2.0, %for.end27 ], [ %len2.0, %originalBBpart2123 ], [ %len2.0, %originalBB115 ], [ %len2.0, %for.inc25 ], [ %len2.0, %originalBBpart2113 ], [ %len2.0, %originalBB99 ], [ %len2.0, %for.body17 ], [ %len2.0, %originalBBpart297 ], [ %len2.0, %originalBB95 ], [ %len2.0, %for.cond15 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart293 ], [ %len2.0, %originalBB84 ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ], [ %len2.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %len2.0, %while.body ], [ %len2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -819600108, %originalBB146alteredBB ], [ 629515726, %originalBB142alteredBB ], [ -1845925744, %originalBB133alteredBB ], [ 94510571, %originalBB129alteredBB ], [ 723596136, %originalBB125alteredBB ], [ 572414856, %originalBB115alteredBB ], [ -431733995, %originalBB99alteredBB ], [ -1204090600, %originalBB95alteredBB ], [ 942936337, %originalBB84alteredBB ], [ -96669114, %originalBBalteredBB ], [ -1151058895, %for.end70 ], [ -308330077, %originalBBpart2151 ], [ %215, %originalBB146 ], [ %205, %for.inc68 ], [ 1847986834, %originalBBpart2144 ], [ %196, %originalBB142 ], [ %186, %for.body64 ], [ %177, %for.cond62 ], [ -308330077, %while.end ], [ -1243492267, %while.body60 ], [ %175, %while.cond56 ], [ -1243492267, %originalBBpart2140 ], [ %173, %originalBB133 ], [ %163, %for.end54 ], [ 1967008450, %for.inc52 ], [ -31198564, %originalBBpart2131 ], [ %154, %originalBB129 ], [ %145, %if.end ], [ -260862943, %if.else ], [ -260862943, %if.then ], [ %126, %for.body30 ], [ %123, %originalBBpart2127 ], [ %122, %originalBB125 ], [ %113, %for.cond28 ], [ 1967008450, %for.end27 ], [ -96699686, %originalBBpart2123 ], [ %104, %originalBB115 ], [ %94, %for.inc25 ], [ -432769605, %originalBBpart2113 ], [ %85, %originalBB99 ], [ %73, %for.body17 ], [ %64, %originalBBpart297 ], [ %63, %originalBB95 ], [ %54, %for.cond15 ], [ -96699686, %for.end ], [ 919128469, %for.inc ], [ -295498863, %originalBBpart293 ], [ %43, %originalBB84 ], [ %32, %for.body ], [ %23, %for.cond ], [ 919128469, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 330318708, i32 -287459052
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -96669114, i32 791175764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %conv8 = trunc i64 %call7 to i32
  %13 = add i32 %conv, -1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -549229857, i32 791175764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, -1
  %23 = select i1 %cmp9, i32 -1776058380, i32 -241193991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 942936337, i32 264411315
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %33 to i32
  %34 = add nsw i32 %conv10, -48
  %.neg38 = add i32 %j.0, 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom12
  store i32 %34, i32* %arrayidx13, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1568114860, i32 264411315
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1204090600, i32 43326999
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, -1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1976473056, i32 43326999
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -533498054, i32 145202404
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -431733995, i32 1375800895
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom18
  %74 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %74 to i32
  %75 = add nsw i32 %conv20, -48
  %76 = add i32 %j.0, 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen2, i64 0, i64 %idxprom23
  store i32 %75, i32* %arrayidx24, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 561814596, i32 1375800895
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 572414856, i32 800094803
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, -1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1406203977, i32 800094803
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 723596136, i32 -1399712674
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %len1.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 513095016, i32 -1399712674
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %123 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2052053340, i32 880862022
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom31
  %124 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen2, i64 0, i64 %idxprom31
  %125 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp slt i32 %124, %125
  %126 = select i1 %cmp35.not, i32 1340637446, i32 -1450674699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen2, i64 0, i64 %idxprom36
  %127 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom36
  %128 = load i32, i32* %arrayidx39, align 4
  %129 = sub i32 %128, %127
  store i32 %129, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom41
  %130 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen2, i64 0, i64 %idxprom41
  %131 = load i32, i32* %arrayidx44, align 4
  %132 = add i32 %130, 10
  %133 = sub i32 %132, %131
  store i32 %133, i32* %arrayidx42, align 4
  %134 = add i32 %i.0, 1
  %idxprom49 = sext i32 %134 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom49
  %135 = load i32, i32* %arrayidx50, align 4
  %136 = add i32 %135, -1
  store i32 %136, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 94510571, i32 -1094429101
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 160029226, i32 -1094429101
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1845925744, i32 -1977586461
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %164 = add i32 %len1.0, -1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1903490933, i32 -1977586461
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond56:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom57
  %174 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %174, 0
  %175 = select i1 %cmp59, i32 -1031208424, i32 -1990201408
  br label %loopEntry.backedge

while.body60:                                     ; preds = %loopEntry
  %176 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %i.0, -1
  %177 = select i1 %cmp63, i32 -1989179341, i32 -230319064
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 629515726, i32 -817424312
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom65
  %187 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -816550576, i32 -817424312
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -819600108, i32 1979473251
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, -1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 437391017, i32 1979473251
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* %n, align 4
  %217 = add i32 %216, -1
  store i32 %217, i32* %n, align 4
  br label %loopEntry.backedge

while.end73:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1alteredBB, i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %218 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %219 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %219 to i32
  %220 = add nsw i32 %conv10alteredBB, -48
  %.neg36 = add i32 %j.0, 1
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom12alteredBB
  store i32 %220, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom18alteredBB
  %221 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %221 to i32
  %222 = add nsw i32 %conv20alteredBB, -48
  %223 = add i32 %j.0, 1
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %anlen2, i64 0, i64 %idxprom23alteredBB
  store i32 %222, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %len1.0, -1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom65alteredBB
  %225 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %225)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1506.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
