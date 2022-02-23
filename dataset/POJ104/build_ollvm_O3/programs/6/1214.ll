; ModuleID = 'build_ollvm/programs/6/1214.ll'
source_filename = "source-C-CXX/6/1214.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1214.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %str1 = alloca [258 x i8], align 16
  %str2 = alloca [258 x i8], align 16
  %str3 = alloca [258 x i8], align 16
  %ch = alloca [600 x i8], align 16
  %arraydecay = getelementptr inbounds [258 x i8], [258 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [258 x i8], [258 x i8]* %str2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [258 x i8], [258 x i8]* %str3, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv12 = trunc i64 %call11 to i32
  %0 = add i32 %conv12, %conv
  %1 = sub i32 %0, %conv9
  %2 = sub i32 %conv9, %conv12
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -815471415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -815471415, label %for.cond
    i32 -1238619874, label %for.body
    i32 1383357936, label %if.then
    i32 -349100425, label %for.cond18
    i32 898607945, label %for.body20
    i32 -742318059, label %if.then28
    i32 112407460, label %originalBB
    i32 2018731367, label %originalBBpart2
    i32 753075671, label %if.end
    i32 368914142, label %originalBB91
    i32 666169713, label %originalBBpart293
    i32 312632005, label %for.inc
    i32 582413115, label %for.end
    i32 -762178788, label %originalBB95
    i32 -1720884225, label %originalBBpart297
    i32 -1621710761, label %if.then31
    i32 -716299403, label %originalBB99
    i32 -658467063, label %originalBBpart2101
    i32 -280544548, label %for.cond32
    i32 1358121555, label %for.body34
    i32 1859120349, label %land.lhs.true
    i32 345006696, label %if.then38
    i32 687195252, label %originalBB103
    i32 -1027806145, label %originalBBpart2122
    i32 -1978335041, label %if.else
    i32 146655900, label %if.then45
    i32 -500054808, label %if.else50
    i32 1780295422, label %if.end57
    i32 748071101, label %originalBB124
    i32 806670556, label %originalBBpart2126
    i32 -1974409857, label %if.end58
    i32 728180255, label %for.inc59
    i32 -315823648, label %for.end61
    i32 1324977021, label %if.end62
    i32 -1854957112, label %if.end63
    i32 506730052, label %for.inc64
    i32 1271982470, label %for.end66
    i32 -284404493, label %if.then68
    i32 1235542710, label %originalBB128
    i32 62896848, label %originalBBpart2130
    i32 -1311811314, label %for.cond69
    i32 1669290938, label %for.body73
    i32 -1687141101, label %for.inc77
    i32 1051944908, label %for.end79
    i32 892010765, label %originalBB132
    i32 -2043853788, label %originalBBpart2134
    i32 -1035132120, label %if.else80
    i32 1643305161, label %originalBB136
    i32 44316114, label %originalBBpart2138
    i32 482450664, label %for.cond81
    i32 -1932888176, label %for.body83
    i32 2040668856, label %originalBB140
    i32 49675678, label %originalBBpart2142
    i32 1233603349, label %for.inc87
    i32 -1766993299, label %for.end89
    i32 1630691690, label %if.end90
    i32 -10910472, label %originalBB144
    i32 -477178315, label %originalBBpart2146
    i32 -946259910, label %originalBBalteredBB
    i32 -1830026539, label %originalBB91alteredBB
    i32 882539164, label %originalBB95alteredBB
    i32 -1663457758, label %originalBB99alteredBB
    i32 1624775869, label %originalBB103alteredBB
    i32 -832149595, label %originalBB124alteredBB
    i32 -87517712, label %originalBB128alteredBB
    i32 476319471, label %originalBB132alteredBB
    i32 883638107, label %originalBB136alteredBB
    i32 -1748794072, label %originalBB140alteredBB
    i32 1076891655, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB144, %if.end90, %for.end89, %for.inc87, %originalBBpart2142, %originalBB140, %for.body83, %for.cond81, %originalBBpart2138, %originalBB136, %if.else80, %originalBBpart2134, %originalBB132, %for.end79, %for.inc77, %for.body73, %for.cond69, %originalBBpart2130, %originalBB128, %if.then68, %for.end66, %for.inc64, %if.end63, %if.end62, %for.end61, %for.inc59, %if.end58, %originalBBpart2126, %originalBB124, %if.end57, %if.else50, %if.then45, %if.else, %originalBBpart2122, %originalBB103, %if.then38, %land.lhs.true, %for.body34, %for.cond32, %originalBBpart2101, %originalBB99, %if.then31, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart2, %originalBB, %if.then28, %for.body20, %for.cond18, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %if.end90 ], [ %i.0, %for.end89 ], [ %.neg, %for.inc87 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end79 ], [ %155, %for.inc77 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %if.then68 ], [ %i.0, %for.end66 ], [ %133, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %132, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end57 ], [ %i.0, %if.else50 ], [ %i.0, %if.then45 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then28 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %if.end90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else80 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then68 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end57 ], [ %j.0, %if.else50 ], [ %j.0, %if.then45 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then28 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB144 ], [ %m.0, %if.end90 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond81 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.else80 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond69 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then68 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %if.end63 ], [ %m.0, %if.end62 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.end57 ], [ %m.0, %if.else50 ], [ %m.0, %if.then45 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB103 ], [ %m.0, %if.then38 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.end ], [ %48, %for.inc ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then28 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond18 ], [ %m.0, %if.then ], [ %i.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %n.0, %originalBB144 ], [ %n.0, %if.end90 ], [ %n.0, %for.end89 ], [ %n.0, %for.inc87 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %for.body83 ], [ %n.0, %for.cond81 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %if.else80 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %for.body73 ], [ %n.0, %for.cond69 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %if.then68 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %if.end63 ], [ %n.0, %if.end62 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %if.end57 ], [ %n.0, %if.else50 ], [ %n.0, %if.then45 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB103 ], [ %n.0, %if.then38 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body34 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %if.then31 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n.0, %if.then28 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond18 ], [ 1, %if.then ], [ 0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -10910472, %originalBB144alteredBB ], [ 2040668856, %originalBB140alteredBB ], [ 1643305161, %originalBB136alteredBB ], [ 892010765, %originalBB132alteredBB ], [ 1235542710, %originalBB128alteredBB ], [ 748071101, %originalBB124alteredBB ], [ 687195252, %originalBB103alteredBB ], [ -716299403, %originalBB99alteredBB ], [ -762178788, %originalBB95alteredBB ], [ 368914142, %originalBB91alteredBB ], [ 112407460, %originalBBalteredBB ], [ %229, %originalBB144 ], [ %220, %if.end90 ], [ 1630691690, %for.end89 ], [ 482450664, %for.inc87 ], [ 1233603349, %originalBBpart2142 ], [ %211, %originalBB140 ], [ %201, %for.body83 ], [ %192, %for.cond81 ], [ 482450664, %originalBBpart2138 ], [ %191, %originalBB136 ], [ %182, %if.else80 ], [ 1630691690, %originalBBpart2134 ], [ %173, %originalBB132 ], [ %164, %for.end79 ], [ -1311811314, %for.inc77 ], [ -1687141101, %for.body73 ], [ %153, %for.cond69 ], [ -1311811314, %originalBBpart2130 ], [ %152, %originalBB128 ], [ %143, %if.then68 ], [ %134, %for.end66 ], [ -815471415, %for.inc64 ], [ 506730052, %if.end63 ], [ -1854957112, %if.end62 ], [ 1271982470, %for.end61 ], [ -280544548, %for.inc59 ], [ 728180255, %if.end58 ], [ -1974409857, %originalBBpart2126 ], [ %131, %originalBB124 ], [ %122, %if.end57 ], [ 1780295422, %if.else50 ], [ 1780295422, %if.then45 ], [ %110, %if.else ], [ -1974409857, %originalBBpart2122 ], [ %109, %originalBB103 ], [ %98, %if.then38 ], [ %89, %land.lhs.true ], [ %87, %for.body34 ], [ %86, %for.cond32 ], [ -280544548, %originalBBpart2101 ], [ %85, %originalBB99 ], [ %76, %if.then31 ], [ %67, %originalBBpart297 ], [ %66, %originalBB95 ], [ %57, %for.end ], [ -349100425, %for.inc ], [ 312632005, %originalBBpart293 ], [ %46, %originalBB91 ], [ %37, %if.end ], [ 582413115, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then28 ], [ %10, %for.body20 ], [ %7, %for.cond18 ], [ -349100425, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 -1238619874, i32 1271982470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [258 x i8], [258 x i8]* %str1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [258 x i8], [258 x i8]* %str2, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %4, %5
  %6 = select i1 %cmp17, i32 1383357936, i32 -1854957112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %conv9
  %7 = select i1 %cmp19, i32 898607945, i32 582413115
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [258 x i8], [258 x i8]* %str1, i64 0, i64 %idxprom21
  %8 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [258 x i8], [258 x i8]* %str2, i64 0, i64 %idxprom24
  %9 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %8, %9
  %10 = select i1 %cmp27.not, i32 753075671, i32 -742318059
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 112407460, i32 -946259910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2018731367, i32 -946259910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 368914142, i32 -1830026539
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 666169713, i32 -1830026539
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -762178788, i32 882539164
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %n.0, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1720884225, i32 882539164
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %67 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1621710761, i32 1324977021
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -716299403, i32 -1663457758
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -658467063, i32 -1663457758
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %1
  %86 = select i1 %cmp33, i32 1358121555, i32 -315823648
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %cmp35.not = icmp slt i32 %i.0, %m.0
  %87 = select i1 %cmp35.not, i32 -1978335041, i32 1859120349
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = add i32 %m.0, %conv12
  %cmp37 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp37, i32 345006696, i32 -1978335041
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 687195252, i32 1624775869
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %99 = sub i32 %i.0, %m.0
  %idxprom40 = sext i32 %99 to i64
  %arrayidx41 = getelementptr inbounds [258 x i8], [258 x i8]* %str3, i64 0, i64 %idxprom40
  %100 = load i8, i8* %arrayidx41, align 1
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [600 x i8], [600 x i8]* %ch, i64 0, i64 %idxprom42
  store i8 %100, i8* %arrayidx43, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1027806145, i32 1624775869
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %m.0
  %110 = select i1 %cmp44, i32 146655900, i32 -500054808
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [258 x i8], [258 x i8]* %str1, i64 0, i64 %idxprom46
  %111 = load i8, i8* %arrayidx47, align 1
  %arrayidx49 = getelementptr inbounds [600 x i8], [600 x i8]* %ch, i64 0, i64 %idxprom46
  store i8 %111, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %112 = add i32 %2, %i.0
  %idxprom53 = sext i32 %112 to i64
  %arrayidx54 = getelementptr inbounds [258 x i8], [258 x i8]* %str1, i64 0, i64 %idxprom53
  %113 = load i8, i8* %arrayidx54, align 1
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [600 x i8], [600 x i8]* %ch, i64 0, i64 %idxprom55
  store i8 %113, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 748071101, i32 -832149595
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 806670556, i32 -832149595
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %n.0, 1
  %134 = select i1 %cmp67, i32 -284404493, i32 -1035132120
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1235542710, i32 -87517712
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 62896848, i32 -87517712
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %1
  %153 = select i1 %cmp72, i32 1669290938, i32 1051944908
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [600 x i8], [600 x i8]* %ch, i64 0, i64 %idxprom74
  %154 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %154)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 892010765, i32 476319471
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2043853788, i32 476319471
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1643305161, i32 883638107
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 44316114, i32 883638107
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %conv
  %192 = select i1 %cmp82, i32 -1932888176, i32 -1766993299
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2040668856, i32 -1748794072
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [258 x i8], [258 x i8]* %str1, i64 0, i64 %idxprom84
  %202 = load i8, i8* %arrayidx85, align 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %202)
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 49675678, i32 -1748794072
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -10910472, i32 1076891655
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -477178315, i32 1076891655
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %230 = sub i32 %i.0, %m.0
  %idxprom40alteredBB = sext i32 %230 to i64
  %arrayidx41alteredBB = getelementptr inbounds [258 x i8], [258 x i8]* %str3, i64 0, i64 %idxprom40alteredBB
  %231 = load i8, i8* %arrayidx41alteredBB, align 1
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %ch, i64 0, i64 %idxprom42alteredBB
  store i8 %231, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [258 x i8], [258 x i8]* %str1, i64 0, i64 %idxprom84alteredBB
  %232 = load i8, i8* %arrayidx85alteredBB, align 1
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %232)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1214.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
